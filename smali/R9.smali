.class public final LR9;
.super Ld1;
.source "SourceFile"


# instance fields
.field public final synthetic O:LX9;


# direct methods
.method public constructor <init>(LX9;)V
    .locals 0

    iput-object p1, p0, LR9;->O:LX9;

    invoke-direct {p0}, Ld1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILb1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LR9;->O:LX9;

    invoke-virtual {v0, p1, p2, p3, p4}, LX9;->e(ILb1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Lb1;
    .locals 32

    move/from16 v0, p1

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget-object v7, v6, LR9;->O:LX9;

    iget-object v8, v7, LX9;->d:LK9;

    invoke-virtual {v8}, LK9;->getViewTreeOwners()Lw9;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Lw9;->a:Lys0;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lys0;->f()LAs0;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, LAs0;->d:Lns0;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lns0;->N:Lns0;

    if-ne v9, v10, :cond_1

    :goto_1
    move v11, v0

    const/4 v2, 0x0

    goto/16 :goto_53

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    new-instance v10, Lb1;

    invoke-direct {v10, v9}, Lb1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v11, v10, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, LX9;->o()LVO0;

    move-result-object v12

    invoke-virtual {v12, v0}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwk1;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    iget-object v14, v12, Lwk1;->a:Luk1;

    if-ne v0, v13, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v2, v15, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, v15

    check-cast v2, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v13, v10, Lb1;->b:I

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Luk1;->j()Luk1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Luk1;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v15

    invoke-virtual {v15}, Lxk1;->a()Luk1;

    move-result-object v15

    iget v15, v15, Luk1;->g:I

    if-ne v2, v15, :cond_6

    move v2, v13

    :cond_6
    iput v2, v10, Lb1;->b:I

    invoke-virtual {v9, v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v10, Lb1;->c:I

    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7, v12}, LX9;->f(Lwk1;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v2, "android.view.View"

    invoke-virtual {v10, v2}, Lb1;->g(Ljava/lang/String;)V

    iget-object v2, v14, Luk1;->d:Lok1;

    sget-object v12, Lyk1;->x:LBk1;

    iget-object v2, v2, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v12, "android.widget.EditText"

    if-eqz v2, :cond_7

    invoke-virtual {v10, v12}, Lb1;->g(Ljava/lang/String;)V

    :cond_7
    sget-object v2, Lyk1;->u:LBk1;

    iget-object v15, v14, Luk1;->d:Lok1;

    iget-object v4, v15, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v13, "android.widget.TextView"

    if-eqz v4, :cond_8

    invoke-virtual {v10, v13}, Lb1;->g(Ljava/lang/String;)V

    :cond_8
    sget-object v4, Lyk1;->s:LBk1;

    iget-object v1, v15, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    check-cast v4, LDe1;

    if-eqz v4, :cond_e

    iget-boolean v3, v14, Luk1;->e:Z

    if-nez v3, :cond_a

    const/4 v3, 0x4

    invoke-static {v14, v5, v3}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_5

    :cond_a
    const/4 v3, 0x4

    :goto_5
    iget v5, v4, LDe1;->a:I

    invoke-static {v5, v3}, LDe1;->a(II)Z

    move-result v17

    const-string v3, "AccessibilityNodeInfo.roleDescription"

    if-eqz v17, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1009ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const/4 v6, 0x2

    invoke-static {v5, v6}, LDe1;->a(II)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100959

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_c
    invoke-static {v5}, LE72;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v5, v6}, LDe1;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v14}, Luk1;->n()Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, v15, Lok1;->O:Z

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {v10, v3}, Lb1;->g(Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v3, Lnk1;->i:LBk1;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v10, v12}, Lb1;->g(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v10, v13}, Lb1;->g(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v14}, LE72;->f(Luk1;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v14, v2, v3}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_14

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk1;

    invoke-virtual {v7}, LX9;->o()LVO0;

    move-result-object v12

    iget v13, v6, Luk1;->g:I

    invoke-virtual {v12, v13}, LVO0;->b(I)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v8}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v12

    invoke-virtual {v12}, Lqc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v12

    iget-object v13, v6, Luk1;->c:Ldo0;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljc;

    iget v6, v6, Luk1;->g:I

    const/4 v13, -0x1

    if-ne v6, v13, :cond_12

    :cond_11
    :goto_8
    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v9, v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_8

    :goto_9
    add-int/2addr v3, v6

    goto :goto_7

    :cond_14
    const/4 v6, 0x1

    iget v2, v7, LX9;->n:I

    if-ne v0, v2, :cond_15

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, LV0;->d:LV0;

    invoke-virtual {v10, v2}, Lb1;->a(LV0;)V

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, LV0;->c:LV0;

    invoke-virtual {v10, v2}, Lb1;->a(LV0;)V

    :goto_a
    invoke-static {v14}, LX9;->r(Luk1;)Lfd;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v8}, LK9;->getFontFamilyResolver()Lj30;

    invoke-virtual {v8}, LK9;->getDensity()LSN;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v2, Lfd;->N:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v2, Lfd;->O:Ljava/util/List;

    if-eqz v13, :cond_21

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v12, :cond_21

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v23, v12

    move-object/from16 v12, v17

    check-cast v12, Led;

    move-object/from16 v24, v13

    iget-object v13, v12, Led;->a:Ljava/lang/Object;

    check-cast v13, LHv1;

    move-object/from16 v25, v8

    iget-object v8, v13, LHv1;->a:LfG1;

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-interface {v8}, LfG1;->a()J

    move-result-wide v10

    iget-object v8, v13, LHv1;->a:LfG1;

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-interface {v8}, LfG1;->a()J

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, LSC;->c(JJ)Z

    move-result v14

    const-wide/16 v30, 0x10

    if-eqz v14, :cond_16

    goto :goto_c

    :cond_16
    cmp-long v8, v10, v30

    if-eqz v8, :cond_17

    new-instance v8, LiD;

    invoke-direct {v8, v10, v11}, LiD;-><init>(J)V

    goto :goto_c

    :cond_17
    sget-object v8, LeG1;->a:LeG1;

    :goto_c
    invoke-interface {v8}, LfG1;->a()J

    move-result-wide v10

    iget v8, v12, Led;->b:I

    iget v12, v12, Led;->c:I

    invoke-static {v5, v10, v11, v8, v12}, LMb2;->j(Landroid/text/Spannable;JII)V

    iget-wide v10, v13, LHv1;->b:J

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v12

    invoke-static/range {v17 .. v22}, LMb2;->k(Landroid/text/Spannable;JLSN;II)V

    iget-object v10, v13, LHv1;->c:LK30;

    iget-object v11, v13, LHv1;->d:LG30;

    if-nez v10, :cond_19

    if-eqz v11, :cond_18

    goto :goto_d

    :cond_18
    const/16 v10, 0x21

    goto :goto_f

    :cond_19
    :goto_d
    if-nez v10, :cond_1a

    sget-object v10, LK30;->R:LK30;

    :cond_1a
    if-eqz v11, :cond_1b

    iget v11, v11, LG30;->a:I

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-static {v11, v10}, LWa2;->o(ILK30;)I

    move-result v10

    invoke-direct {v14, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v5, v14, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    iget-object v11, v13, LHv1;->m:LuF1;

    if-eqz v11, :cond_1d

    iget v11, v11, LuF1;->a:I

    const/4 v14, 0x1

    or-int/lit8 v15, v11, 0x1

    if-ne v15, v11, :cond_1c

    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v5, v14, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    const/4 v14, 0x2

    or-int/lit8 v15, v11, 0x2

    if-ne v15, v11, :cond_1d

    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v5, v11, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    iget-object v11, v13, LHv1;->j:LgG1;

    if-eqz v11, :cond_1e

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v11, v11, LgG1;->a:F

    invoke-direct {v14, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v5, v14, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    iget-object v11, v13, LHv1;->k:Lmu0;

    if-eqz v11, :cond_1f

    sget-object v14, Lqu0;->a:Lqu0;

    invoke-virtual {v14, v11}, Lqu0;->a(Lmu0;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    iget-wide v13, v13, LHv1;->l:J

    cmp-long v11, v13, v30

    if-eqz v11, :cond_20

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v13, v14}, LPh2;->k(J)I

    move-result v13

    invoke-direct {v11, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v11, v8, v12, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    const/4 v8, 0x1

    add-int/2addr v0, v8

    move/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    goto/16 :goto_b

    :cond_21
    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v3, LkU;->N:LkU;

    iget-object v2, v2, Lfd;->Q:Ljava/util/List;

    if-eqz v2, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_24

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Led;

    iget-object v14, v13, Led;->a:Ljava/lang/Object;

    instance-of v14, v14, LvO1;

    if-eqz v14, :cond_22

    iget v14, v13, Led;->b:I

    iget v13, v13, Led;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, Lgd;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_10

    :cond_23
    move-object v8, v3

    :cond_24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v0, :cond_26

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Led;

    iget-object v12, v11, Led;->a:Ljava/lang/Object;

    check-cast v12, LvO1;

    instance-of v13, v12, LvO1;

    if-eqz v13, :cond_25

    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v12, v12, LvO1;->a:Ljava/lang/String;

    invoke-direct {v13, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v12

    iget v13, v11, Led;->b:I

    iget v11, v11, Led;->c:I

    const/16 v14, 0x21

    invoke-virtual {v5, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_11

    :cond_25
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v2, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_29

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Led;

    iget-object v14, v13, Led;->a:Ljava/lang/Object;

    instance-of v14, v14, LfN1;

    if-eqz v14, :cond_27

    iget v14, v13, Led;->b:I

    iget v13, v13, Led;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v0, v14, v13}, Lgd;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_12

    :cond_28
    move-object v8, v3

    :cond_29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_13
    iget-object v11, v7, LX9;->G:Ljf1;

    if-ge v10, v0, :cond_2b

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Led;

    iget-object v13, v12, Led;->a:Ljava/lang/Object;

    check-cast v13, LfN1;

    iget-object v11, v11, Ljf1;->N:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    invoke-virtual {v11, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2a

    new-instance v14, Landroid/text/style/URLSpan;

    iget-object v15, v13, LfN1;->a:Ljava/lang/String;

    invoke-direct {v14, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v14, Landroid/text/style/URLSpan;

    iget v11, v12, Led;->b:I

    iget v12, v12, Led;->c:I

    const/16 v13, 0x21

    invoke-virtual {v5, v14, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_13

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v2, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v6, :cond_2d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Led;

    iget-object v13, v12, Led;->a:Ljava/lang/Object;

    instance-of v13, v13, LXs0;

    if-eqz v13, :cond_2c

    iget v13, v12, Led;->b:I

    iget v12, v12, Led;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v0, v13, v12}, Lgd;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_14

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_31

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Led;

    iget-object v8, v6, Led;->a:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, LXs0;

    instance-of v12, v10, LWs0;

    iget v13, v6, Led;->c:I

    iget v14, v6, Led;->b:I

    if-eqz v12, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Led;

    check-cast v8, LWs0;

    invoke-direct {v6, v8, v14, v13}, Led;-><init>(Ljava/lang/Object;II)V

    iget-object v10, v11, Ljf1;->O:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2e

    new-instance v12, Landroid/text/style/URLSpan;

    iget-object v8, v8, LWs0;->a:Ljava/lang/String;

    invoke-direct {v12, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    check-cast v12, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v5, v12, v14, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_2f
    iget-object v8, v11, Ljf1;->P:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_30

    new-instance v12, LRF;

    invoke-direct {v12, v10}, LRF;-><init>(LXs0;)V

    invoke-virtual {v8, v6, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    check-cast v12, Landroid/text/style/ClickableSpan;

    const/16 v6, 0x21

    invoke-virtual {v5, v12, v14, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :goto_17
    add-int/2addr v2, v8

    goto :goto_15

    :cond_31
    invoke-static {v5}, LX9;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_18

    :cond_32
    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lyk1;->D:LBk1;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_34
    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, LX9;->q(Luk1;)Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_35

    move-object/from16 v3, v27

    invoke-static {v3, v2}, LW0;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_35
    move-object/from16 v3, v27

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_19
    invoke-static {v0}, LX9;->p(Luk1;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v2, Lyk1;->B:LBk1;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    :cond_36
    check-cast v2, LCH1;

    if-eqz v2, :cond_38

    sget-object v5, LCH1;->N:LCH1;

    if-ne v2, v5, :cond_37

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1a

    :cond_37
    sget-object v5, LCH1;->O:LCH1;

    if-ne v2, v5, :cond_38

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_38
    :goto_1a
    sget-object v2, Lyk1;->A:LBk1;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    :cond_39
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v4, :cond_3a

    const/4 v5, 0x0

    goto :goto_1b

    :cond_3a
    iget v5, v4, LDe1;->a:I

    const/4 v6, 0x4

    invoke-static {v5, v6}, LDe1;->a(II)Z

    move-result v5

    :goto_1b
    if-eqz v5, :cond_3b

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1c

    :cond_3b
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_3c
    :goto_1c
    move-object/from16 v2, v29

    iget-boolean v5, v2, Lok1;->O:Z

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v0, v5, v6}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3d
    sget-object v5, Lyk1;->a:LBk1;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    const/4 v5, 0x0

    :cond_3e
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3f

    invoke-static {v5}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1d

    :cond_3f
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_40
    sget-object v5, Lyk1;->t:LBk1;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    const/4 v5, 0x0

    :cond_41
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_44

    move-object v6, v0

    :goto_1e
    if-eqz v6, :cond_43

    sget-object v8, Lzk1;->a:LBk1;

    iget-object v10, v6, Luk1;->d:Lok1;

    iget-object v11, v10, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-virtual {v10, v8}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1f

    :cond_42
    invoke-virtual {v6}, Luk1;->j()Luk1;

    move-result-object v6

    goto :goto_1e

    :cond_43
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_44

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_44
    sget-object v5, Lyk1;->a:LBk1;

    sget-object v5, Lyk1;->h:LBk1;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    const/4 v5, 0x0

    :cond_45
    check-cast v5, LBL1;

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v8, 0x1c

    if-eqz v5, :cond_47

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_46

    const/4 v5, 0x1

    invoke-static {v3, v5}, LR0;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_20

    :cond_46
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_47

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    and-int/lit8 v10, v11, -0x3

    const/4 v11, 0x2

    or-int/2addr v10, v11

    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_47
    :goto_20
    sget-object v5, Lyk1;->C:LBk1;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Lyk1;->F:LBk1;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v5, Lyk1;->G:LBk1;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    const/4 v5, 0x0

    :cond_48
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_21

    :cond_49
    const/4 v5, -0x1

    :goto_21
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, LOa2;->p(Luk1;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v5, Lyk1;->k:LBk1;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-virtual {v2, v5}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_22

    :cond_4a
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4b
    :goto_22
    invoke-virtual {v0}, Luk1;->c()LYR0;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, LYR0;->g1()Z

    move-result v5

    goto :goto_23

    :cond_4c
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_4d

    sget-object v5, Lyk1;->m:LBk1;

    iget-object v10, v2, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_24

    :cond_4d
    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v5, Lyk1;->j:LBk1;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4e

    const/4 v5, 0x0

    :cond_4e
    invoke-static {v5}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v5, Lnk1;->b:LBk1;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4f

    const/4 v5, 0x0

    :cond_4f
    check-cast v5, LI0;

    if-eqz v5, :cond_57

    sget-object v10, Lyk1;->A:LBk1;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_50

    const/4 v10, 0x0

    :cond_50
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v4, :cond_51

    const/4 v11, 0x0

    goto :goto_25

    :cond_51
    iget v11, v4, LDe1;->a:I

    const/4 v12, 0x4

    invoke-static {v11, v12}, LDe1;->a(II)Z

    move-result v11

    :goto_25
    if-nez v11, :cond_54

    if-nez v4, :cond_52

    const/4 v4, 0x0

    goto :goto_26

    :cond_52
    iget v4, v4, LDe1;->a:I

    const/4 v11, 0x3

    invoke-static {v4, v11}, LDe1;->a(II)Z

    move-result v4

    :goto_26
    if-eqz v4, :cond_53

    goto :goto_27

    :cond_53
    const/4 v4, 0x0

    goto :goto_28

    :cond_54
    :goto_27
    const/4 v4, 0x1

    :goto_28
    if-eqz v4, :cond_56

    if-eqz v4, :cond_55

    if-nez v10, :cond_55

    goto :goto_29

    :cond_55
    const/4 v4, 0x0

    goto :goto_2a

    :cond_56
    :goto_29
    const/4 v4, 0x1

    :goto_2a
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, LOa2;->p(Luk1;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_57

    new-instance v4, LV0;

    const/16 v9, 0x10

    iget-object v5, v5, LI0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v9, v5, v10}, LV0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :goto_2b
    const/4 v4, 0x0

    goto :goto_2c

    :cond_57
    move-object/from16 v5, v26

    goto :goto_2b

    :goto_2c
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v4, Lnk1;->c:LBk1;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    const/4 v1, 0x0

    :cond_58
    check-cast v1, LI0;

    if-eqz v1, :cond_59

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, LOa2;->p(Luk1;)Z

    move-result v4

    if-eqz v4, :cond_59

    new-instance v4, LV0;

    const/16 v9, 0x20

    iget-object v1, v1, LI0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v9, v1, v10}, LV0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :cond_59
    sget-object v1, Lnk1;->o:LBk1;

    invoke-static {v2, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_5a

    new-instance v4, LV0;

    const/16 v9, 0x4000

    iget-object v1, v1, LI0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v9, v1, v10}, LV0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :cond_5a
    invoke-static {v0}, LOa2;->p(Luk1;)Z

    move-result v1

    if-eqz v1, :cond_5f

    sget-object v1, Lnk1;->i:LBk1;

    invoke-static {v2, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_5b

    new-instance v4, LV0;

    const/high16 v9, 0x200000

    iget-object v1, v1, LI0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v9, v1, v10}, LV0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :cond_5b
    sget-object v1, Lnk1;->n:LBk1;

    invoke-static {v2, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_5c

    new-instance v4, LV0;

    const v9, 0x1020054

    iget-object v1, v1, LI0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v9, v1, v10}, LV0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :cond_5c
    sget-object v1, Lnk1;->p:LBk1;

    invoke-static {v2, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_5d

    new-instance v4, LV0;

    const/high16 v9, 0x10000

    iget-object v1, v1, LI0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v9, v1, v10}, LV0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :cond_5d
    sget-object v1, Lnk1;->q:LBk1;

    invoke-static {v2, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_5f

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual/range {v25 .. v25}, LK9;->getClipboardManager()Lq9;

    move-result-object v4

    iget-object v4, v4, Lq9;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_5e

    const-string v9, "text/*"

    invoke-virtual {v4, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2d

    :cond_5e
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_5f

    new-instance v4, LV0;

    const v9, 0x8000

    iget-object v1, v1, LI0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v9, v1, v10}, LV0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :cond_5f
    invoke-static {v0}, LX9;->s(Luk1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_60

    goto :goto_2e

    :cond_60
    const/4 v1, 0x0

    goto :goto_2f

    :cond_61
    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    if-nez v1, :cond_6c

    invoke-virtual {v7, v0}, LX9;->n(Luk1;)I

    move-result v1

    invoke-virtual {v7, v0}, LX9;->m(Luk1;)I

    move-result v4

    invoke-virtual {v5, v1, v4}, Lb1;->i(II)V

    sget-object v1, Lnk1;->h:LBk1;

    invoke-static {v2, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    new-instance v4, LV0;

    if-eqz v1, :cond_62

    iget-object v1, v1, LI0;->a:Ljava/lang/String;

    goto :goto_30

    :cond_62
    const/4 v1, 0x0

    :goto_30
    const/high16 v9, 0x20000

    const/4 v10, 0x0

    invoke-direct {v4, v10, v9, v1, v10}, LV0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    const/16 v1, 0x100

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x200

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0xb

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v1, Lyk1;->a:LBk1;

    invoke-static {v2, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_64

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_31

    :cond_63
    const/4 v1, 0x0

    goto :goto_32

    :cond_64
    :goto_31
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_6c

    sget-object v1, Lnk1;->a:LBk1;

    iget-object v4, v2, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v0, Luk1;->d:Lok1;

    sget-object v4, Lyk1;->x:LBk1;

    iget-object v1, v1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v1, Lyk1;->k:LBk1;

    iget-object v4, v0, Luk1;->d:Lok1;

    invoke-static {v4, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    :goto_33
    const/4 v1, 0x1

    goto :goto_38

    :cond_65
    iget-object v1, v0, Luk1;->c:Ldo0;

    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    :goto_34
    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ldo0;->o()Lok1;

    move-result-object v4

    if-eqz v4, :cond_66

    iget-boolean v9, v4, Lok1;->O:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_66

    sget-object v9, Lyk1;->x:LBk1;

    iget-object v4, v4, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v4, 0x1

    goto :goto_35

    :cond_66
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_67

    goto :goto_36

    :cond_67
    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    goto :goto_34

    :cond_68
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ldo0;->o()Lok1;

    move-result-object v1

    if-eqz v1, :cond_6a

    sget-object v4, Lyk1;->k:LBk1;

    iget-object v1, v1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    const/4 v1, 0x0

    :cond_69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_37

    :cond_6a
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_6b

    goto :goto_33

    :cond_6b
    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_6c

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_6c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "androidx.compose.ui.semantics.id"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lb1;->e()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_6e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6d

    goto :goto_39

    :cond_6d
    const/4 v9, 0x0

    goto :goto_3a

    :cond_6e
    :goto_39
    const/4 v9, 0x1

    :goto_3a
    if-nez v9, :cond_6f

    sget-object v9, Lnk1;->a:LBk1;

    iget-object v10, v2, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6f

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    sget-object v9, Lyk1;->t:LBk1;

    iget-object v10, v2, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    const-string v9, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    invoke-virtual {v5, v4}, Lb1;->f(Ljava/util/ArrayList;)V

    sget-object v4, Lyk1;->c:LBk1;

    invoke-static {v2, v4}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln71;

    if-eqz v4, :cond_74

    sget-object v9, Lnk1;->g:LBk1;

    iget-object v10, v2, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_71

    const-string v10, "android.widget.SeekBar"

    invoke-virtual {v5, v10}, Lb1;->g(Ljava/lang/String;)V

    goto :goto_3b

    :cond_71
    const-string v10, "android.widget.ProgressBar"

    invoke-virtual {v5, v10}, Lb1;->g(Ljava/lang/String;)V

    :goto_3b
    sget-object v10, Ln71;->d:Ln71;

    iget v11, v4, Ln71;->a:F

    iget-object v12, v4, Ln71;->b:Lfz;

    if-eq v4, v10, :cond_72

    iget v4, v12, Lfz;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v10, v12, Lfz;->b:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v13, La1;

    const/4 v14, 0x1

    invoke-static {v14, v4, v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    invoke-direct {v13, v4}, La1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Lb1;->h(La1;)V

    :cond_72
    iget-object v4, v2, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-static {v0}, LOa2;->p(Luk1;)Z

    move-result v4

    if-eqz v4, :cond_74

    iget v4, v12, Lfz;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v9, v12, Lfz;->a:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v4, v9}, Lp22;->b(FF)F

    move-result v4

    cmpg-float v4, v11, v4

    if-gez v4, :cond_73

    sget-object v4, LV0;->e:LV0;

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :cond_73
    iget v4, v12, Lfz;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v9, v12, Lfz;->b:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v4, v9}, Lp22;->d(FF)F

    move-result v4

    cmpl-float v4, v11, v4

    if-lez v4, :cond_74

    sget-object v4, LV0;->f:LV0;

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :cond_74
    invoke-static {v5, v0}, LP9;->a(Lb1;Luk1;)V

    invoke-virtual {v0}, Luk1;->i()Lok1;

    move-result-object v4

    sget-object v9, Lyk1;->f:LBk1;

    invoke-static {v4, v9}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKC;

    if-eqz v4, :cond_75

    iget v9, v4, LKC;->a:I

    iget v4, v4, LKC;->b:I

    const/4 v10, 0x0

    invoke-static {v9, v4, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_40

    :cond_75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Luk1;->i()Lok1;

    move-result-object v9

    sget-object v10, Lyk1;->e:LBk1;

    invoke-static {v9, v10}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_77

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static {v0, v9, v10}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v9, :cond_77

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luk1;

    invoke-virtual {v12}, Luk1;->i()Lok1;

    move-result-object v13

    sget-object v14, Lyk1;->A:LBk1;

    iget-object v13, v13, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_76

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_3c

    :cond_77
    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v12

    if-eqz v9, :cond_7a

    invoke-static {v4}, LOh2;->b(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_78

    const/4 v10, 0x1

    goto :goto_3d

    :cond_78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_3d
    if-eqz v9, :cond_79

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3e
    const/4 v9, 0x0

    goto :goto_3f

    :cond_79
    const/4 v4, 0x1

    goto :goto_3e

    :goto_3f
    invoke-static {v10, v4, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_7a
    :goto_40
    invoke-virtual {v0}, Luk1;->i()Lok1;

    move-result-object v4

    sget-object v9, Lyk1;->g:LBk1;

    invoke-static {v4, v9}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luk1;->j()Luk1;

    move-result-object v4

    if-nez v4, :cond_7b

    goto/16 :goto_45

    :cond_7b
    invoke-virtual {v4}, Luk1;->i()Lok1;

    move-result-object v9

    sget-object v10, Lyk1;->e:LBk1;

    invoke-static {v9, v10}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_83

    invoke-virtual {v4}, Luk1;->i()Lok1;

    move-result-object v9

    sget-object v10, Lyk1;->f:LBk1;

    invoke-static {v9, v10}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKC;

    if-eqz v9, :cond_7c

    iget v10, v9, LKC;->a:I

    if-ltz v10, :cond_83

    iget v9, v9, LKC;->b:I

    if-gez v9, :cond_7c

    goto/16 :goto_45

    :cond_7c
    invoke-virtual {v0}, Luk1;->i()Lok1;

    move-result-object v9

    sget-object v10, Lyk1;->A:LBk1;

    iget-object v9, v9, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7d

    goto/16 :goto_45

    :cond_7d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-static {v4, v10, v11}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_41
    if-ge v11, v10, :cond_7f

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luk1;

    invoke-virtual {v13}, Luk1;->i()Lok1;

    move-result-object v14

    sget-object v15, Lyk1;->A:LBk1;

    iget-object v14, v14, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7e

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v13, Luk1;->c:Ldo0;

    invoke-virtual {v13}, Ldo0;->t()I

    move-result v13

    iget-object v14, v0, Luk1;->c:Ldo0;

    invoke-virtual {v14}, Ldo0;->t()I

    move-result v14

    if-ge v13, v14, :cond_7e

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_42

    :cond_7e
    const/4 v13, 0x1

    :goto_42
    add-int/2addr v11, v13

    goto :goto_41

    :cond_7f
    const/4 v13, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_83

    invoke-static {v9}, LOh2;->b(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_80

    const/16 v17, 0x0

    goto :goto_43

    :cond_80
    move/from16 v17, v12

    :goto_43
    if-eqz v4, :cond_81

    move/from16 v19, v12

    goto :goto_44

    :cond_81
    const/16 v19, 0x0

    :goto_44
    invoke-virtual {v0}, Luk1;->i()Lok1;

    move-result-object v4

    sget-object v9, Lyk1;->A:LBk1;

    iget-object v4, v4, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_82

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_82
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x1

    invoke-static/range {v17 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_83
    :goto_45
    sget-object v4, Lyk1;->o:LBk1;

    invoke-static {v2, v4}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOh1;

    sget-object v9, Lnk1;->d:LBk1;

    invoke-static {v2, v9}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0;

    const/4 v10, 0x0

    if-eqz v4, :cond_8b

    if-eqz v9, :cond_8b

    invoke-virtual {v0}, Luk1;->i()Lok1;

    move-result-object v11

    sget-object v12, Lyk1;->f:LBk1;

    invoke-static {v11, v12}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_85

    invoke-virtual {v0}, Luk1;->i()Lok1;

    move-result-object v11

    sget-object v12, Lyk1;->e:LBk1;

    invoke-static {v11, v12}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_84

    goto :goto_46

    :cond_84
    const/4 v11, 0x0

    goto :goto_47

    :cond_85
    :goto_46
    const/4 v11, 0x1

    :goto_47
    if-nez v11, :cond_86

    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v5, v11}, Lb1;->g(Ljava/lang/String;)V

    :cond_86
    iget-object v11, v4, LOh1;->b:LP40;

    invoke-interface {v11}, LP40;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-lez v11, :cond_87

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_87
    invoke-static {v0}, LOa2;->p(Luk1;)Z

    move-result v11

    if-eqz v11, :cond_8b

    invoke-static {v4}, LX9;->y(LOh1;)Z

    move-result v11

    if-eqz v11, :cond_89

    sget-object v11, LV0;->e:LV0;

    invoke-virtual {v5, v11}, Lb1;->a(LV0;)V

    invoke-static {v0}, LOa2;->q(Luk1;)Z

    move-result v11

    if-nez v11, :cond_88

    sget-object v11, LV0;->j:LV0;

    goto :goto_48

    :cond_88
    sget-object v11, LV0;->h:LV0;

    :goto_48
    invoke-virtual {v5, v11}, Lb1;->a(LV0;)V

    :cond_89
    invoke-static {v4}, LX9;->x(LOh1;)Z

    move-result v4

    if-eqz v4, :cond_8b

    sget-object v4, LV0;->f:LV0;

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    invoke-static {v0}, LOa2;->q(Luk1;)Z

    move-result v4

    if-nez v4, :cond_8a

    sget-object v4, LV0;->h:LV0;

    goto :goto_49

    :cond_8a
    sget-object v4, LV0;->j:LV0;

    :goto_49
    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :cond_8b
    sget-object v4, Lyk1;->p:LBk1;

    invoke-static {v2, v4}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOh1;

    if-eqz v2, :cond_91

    if-eqz v9, :cond_91

    invoke-virtual {v0}, Luk1;->i()Lok1;

    move-result-object v4

    sget-object v9, Lyk1;->f:LBk1;

    invoke-static {v4, v9}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8d

    invoke-virtual {v0}, Luk1;->i()Lok1;

    move-result-object v4

    sget-object v9, Lyk1;->e:LBk1;

    invoke-static {v4, v9}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8c

    goto :goto_4a

    :cond_8c
    const/4 v4, 0x0

    goto :goto_4b

    :cond_8d
    :goto_4a
    const/4 v4, 0x1

    :goto_4b
    if-nez v4, :cond_8e

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v5, v4}, Lb1;->g(Ljava/lang/String;)V

    :cond_8e
    iget-object v4, v2, LOh1;->b:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_8f

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_8f
    invoke-static {v0}, LOa2;->p(Luk1;)Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-static {v2}, LX9;->y(LOh1;)Z

    move-result v4

    if-eqz v4, :cond_90

    sget-object v4, LV0;->e:LV0;

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    sget-object v4, LV0;->i:LV0;

    invoke-virtual {v5, v4}, Lb1;->a(LV0;)V

    :cond_90
    invoke-static {v2}, LX9;->x(LOh1;)Z

    move-result v2

    if-eqz v2, :cond_91

    sget-object v2, LV0;->f:LV0;

    invoke-virtual {v5, v2}, Lb1;->a(LV0;)V

    sget-object v2, LV0;->g:LV0;

    invoke-virtual {v5, v2}, Lb1;->a(LV0;)V

    :cond_91
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_92

    invoke-static {v5, v0}, LQ9;->a(Lb1;Luk1;)V

    :cond_92
    invoke-virtual {v0}, Luk1;->l()Lok1;

    move-result-object v2

    sget-object v4, Lyk1;->d:LBk1;

    invoke-static {v2, v4}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-lt v1, v8, :cond_93

    invoke-static {v3, v2}, LR0;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4c

    :cond_93
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4c
    invoke-static {v0}, LOa2;->p(Luk1;)Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Luk1;->l()Lok1;

    move-result-object v1

    sget-object v2, Lnk1;->r:LBk1;

    invoke-static {v1, v2}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_94

    new-instance v2, LV0;

    const/high16 v4, 0x40000

    invoke-virtual {v1}, LI0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, LV0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Lb1;->a(LV0;)V

    :cond_94
    invoke-virtual {v0}, Luk1;->l()Lok1;

    move-result-object v1

    sget-object v2, Lnk1;->s:LBk1;

    invoke-static {v1, v2}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_95

    new-instance v2, LV0;

    const/high16 v4, 0x80000

    invoke-virtual {v1}, LI0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, LV0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Lb1;->a(LV0;)V

    :cond_95
    invoke-virtual {v0}, Luk1;->l()Lok1;

    move-result-object v1

    sget-object v2, Lnk1;->t:LBk1;

    invoke-static {v1, v2}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_96

    new-instance v2, LV0;

    const/high16 v4, 0x100000

    invoke-virtual {v1}, LI0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, LV0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Lb1;->a(LV0;)V

    :cond_96
    invoke-virtual {v0}, Luk1;->l()Lok1;

    move-result-object v1

    sget-object v2, Lnk1;->v:LBk1;

    invoke-virtual {v1, v2}, Lok1;->d(LBk1;)Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Luk1;->l()Lok1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v4, LX9;->N:LUO0;

    iget v9, v4, LUO0;->b:I

    if-ge v2, v9, :cond_9c

    new-instance v2, LLv1;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, LLv1;-><init>(I)V

    sget-object v9, LwT0;->a:LeP0;

    new-instance v9, LeP0;

    invoke-direct {v9}, LeP0;-><init>()V

    iget-object v10, v7, LX9;->t:LLv1;

    move/from16 v11, p1

    invoke-virtual {v10, v11}, LLv1;->c(I)Z

    move-result v12

    if-eqz v12, :cond_9a

    invoke-virtual {v10, v11}, LLv1;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LeP0;

    new-instance v12, LUO0;

    invoke-direct {v12}, LUO0;-><init>()V

    iget-object v13, v4, LUO0;->a:[I

    iget v4, v4, LUO0;->b:I

    const/4 v14, 0x0

    :goto_4d
    if-ge v14, v4, :cond_97

    aget v15, v13, v14

    invoke-virtual {v12, v15}, LUO0;->a(I)V

    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_4d

    :cond_97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-gtz v13, :cond_99

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_98

    const/4 v13, 0x0

    goto :goto_4e

    :cond_98
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, LUO0;->c(I)I

    const/4 v0, 0x0

    throw v0

    :cond_99
    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v0

    :cond_9a
    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-gtz v12, :cond_9b

    :goto_4e
    iget-object v1, v7, LX9;->s:LLv1;

    invoke-virtual {v1, v11, v2}, LLv1;->f(ILjava/lang/Object;)V

    invoke-virtual {v10, v11, v9}, LLv1;->f(ILjava/lang/Object;)V

    goto :goto_4f

    :cond_9b
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, LUO0;->c(I)I

    const/4 v0, 0x0

    throw v0

    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, LUO0;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    move/from16 v11, p1

    :goto_4f
    invoke-virtual {v7, v0}, LX9;->u(Luk1;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_9e

    invoke-static {v3, v0}, LR0;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_50

    :cond_9e
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9f

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9f
    :goto_50
    iget-object v0, v7, LX9;->C:LTO0;

    invoke-virtual {v0, v11}, LTO0;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a1

    invoke-virtual/range {v25 .. v25}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v1

    invoke-static {v1, v0}, LE72;->h(Lqc;I)Ljc;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v1, v25

    goto :goto_51

    :cond_a0
    move-object/from16 v1, v25

    invoke-virtual {v3, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_51
    iget-object v0, v7, LX9;->E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v11, v5, v0, v2}, LX9;->e(ILb1;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_52

    :cond_a1
    move-object/from16 v1, v25

    :goto_52
    iget-object v0, v7, LX9;->D:LTO0;

    invoke-virtual {v0, v11}, LTO0;->e(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a2

    invoke-virtual {v1}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v1

    invoke-static {v1, v0}, LE72;->h(Lqc;I)Ljc;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v7, LX9;->F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v7, v11, v5, v0, v1}, LX9;->e(ILb1;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a2
    move-object v2, v5

    :goto_53
    iget-boolean v0, v7, LX9;->p:Z

    if-eqz v0, :cond_a3

    iget v0, v7, LX9;->n:I

    if-ne v11, v0, :cond_a3

    iput-object v2, v7, LX9;->o:Lb1;

    :cond_a3
    return-object v2

    :cond_a4
    move v11, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra2;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lb1;
    .locals 1

    iget-object v0, p0, LR9;->O:LX9;

    iget v0, v0, LX9;->n:I

    invoke-virtual {p0, v0}, LR9;->b(I)Lb1;

    move-result-object v0

    return-object v0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, LR9;->O:LX9;

    invoke-virtual {v4}, LX9;->o()LVO0;

    move-result-object v5

    invoke-virtual {v5, v0}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk1;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lwk1;->a:Luk1;

    if-nez v5, :cond_1

    :cond_0
    move v9, v6

    goto/16 :goto_33

    :cond_1
    const/high16 v7, 0x10000

    const/4 v15, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, LX9;->d:LK9;

    if-eq v1, v10, :cond_6e

    const/16 v10, 0x80

    if-eq v1, v10, :cond_6d

    const/4 v10, 0x2

    const/16 v11, 0x200

    const/16 v13, 0x100

    iget v14, v5, Luk1;->g:I

    iget-object v7, v5, Luk1;->d:Lok1;

    if-eq v1, v13, :cond_4d

    if-eq v1, v11, :cond_4d

    const/16 v11, 0x4000

    if-eq v1, v11, :cond_4c

    const/high16 v11, 0x20000

    if-eq v1, v11, :cond_48

    invoke-static {v5}, LOa2;->p(Luk1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_34

    :cond_2
    if-eq v1, v15, :cond_47

    if-eq v1, v10, :cond_46

    const/4 v10, 0x0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v4, LX9;->s:LLv1;

    invoke-virtual {v2, v0}, LLv1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv1;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v1}, LLv1;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto/16 :goto_34

    :cond_3
    sget-object v0, Lnk1;->v:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    goto/16 :goto_34

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto/16 :goto_34

    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    throw v9

    :pswitch_0
    sget-object v0, Lnk1;->z:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_71

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :pswitch_1
    sget-object v0, Lnk1;->x:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_71

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :pswitch_2
    sget-object v0, Lnk1;->y:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_71

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :pswitch_3
    sget-object v0, Lnk1;->w:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_71

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :sswitch_0
    sget-object v0, Lnk1;->n:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_71

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :sswitch_1
    if-eqz v2, :cond_71

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_34

    :cond_6
    sget-object v1, Lnk1;->g:LBk1;

    invoke-static {v7, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_71

    iget-object v1, v1, LI0;->b:LS40;

    check-cast v1, LQ40;

    if-eqz v1, :cond_71

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :sswitch_2
    invoke-virtual {v5}, Luk1;->j()Luk1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Luk1;->d:Lok1;

    if-eqz v1, :cond_8

    sget-object v2, Lnk1;->d:LBk1;

    iget-object v1, v1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v9

    :cond_7
    check-cast v1, LI0;

    goto :goto_0

    :cond_8
    move-object v1, v9

    :goto_0
    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Luk1;->j()Luk1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Luk1;->d:Lok1;

    if-eqz v1, :cond_8

    sget-object v2, Lnk1;->d:LBk1;

    iget-object v1, v1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v9

    :cond_a
    check-cast v1, LI0;

    goto :goto_0

    :cond_b
    :goto_1
    if-nez v0, :cond_c

    goto/16 :goto_34

    :cond_c
    iget-object v2, v0, Luk1;->c:Ldo0;

    iget-object v4, v2, Ldo0;->j0:LsG;

    iget-object v4, v4, LsG;->c:Ljava/lang/Object;

    check-cast v4, Lci0;

    invoke-static {v4}, Lgc2;->a(LPn0;)Lv91;

    move-result-object v4

    iget-object v2, v2, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->c:Ljava/lang/Object;

    check-cast v2, Lci0;

    invoke-virtual {v2}, LYR0;->k()LPn0;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_d

    check-cast v2, LYR0;

    invoke-virtual {v2, v7, v8}, LYR0;->X(J)J

    move-result-wide v11

    goto :goto_2

    :cond_d
    move-wide v11, v7

    :goto_2
    invoke-virtual {v4, v11, v12}, Lv91;->l(J)Lv91;

    move-result-object v2

    invoke-virtual {v5}, Luk1;->c()LYR0;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LYR0;->Z0()LrN0;

    move-result-object v11

    iget-boolean v11, v11, LrN0;->Z:Z

    if-eqz v11, :cond_e

    goto :goto_3

    :cond_e
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_f

    invoke-virtual {v4, v7, v8}, LYR0;->X(J)J

    move-result-wide v11

    goto :goto_4

    :cond_f
    move-wide v11, v7

    :goto_4
    invoke-virtual {v5}, Luk1;->c()LYR0;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-wide v7, v4, Lm31;->P:J

    :cond_10
    invoke-static {v7, v8}, LYa2;->e(J)J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, LC22;->a(JJ)Lv91;

    move-result-object v4

    sget-object v7, Lyk1;->o:LBk1;

    iget-object v0, v0, Luk1;->d:Lok1;

    invoke-static {v0, v7}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOh1;

    sget-object v8, Lyk1;->p:LBk1;

    iget-object v0, v0, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    move-object v9, v0

    :goto_5
    check-cast v9, LOh1;

    iget v0, v4, Lv91;->a:F

    iget v8, v2, Lv91;->a:F

    sub-float/2addr v0, v8

    iget v8, v4, Lv91;->c:F

    iget v11, v2, Lv91;->c:F

    sub-float/2addr v8, v11

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_12

    goto :goto_6

    :cond_12
    move v0, v8

    goto :goto_6

    :cond_13
    move v0, v10

    :goto_6
    if-eqz v7, :cond_14

    iget-boolean v7, v7, LOh1;->c:Z

    if-ne v7, v15, :cond_14

    neg-float v0, v0

    :cond_14
    invoke-static {v5}, LOa2;->q(Luk1;)Z

    move-result v5

    if-eqz v5, :cond_15

    neg-float v0, v0

    :cond_15
    iget v5, v4, Lv91;->b:F

    iget v7, v2, Lv91;->b:F

    sub-float/2addr v5, v7

    iget v4, v4, Lv91;->d:F

    iget v2, v2, Lv91;->d:F

    sub-float/2addr v4, v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-nez v2, :cond_17

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_16

    move v10, v5

    goto :goto_7

    :cond_16
    move v10, v4

    :cond_17
    :goto_7
    if-eqz v9, :cond_18

    iget-boolean v2, v9, LOh1;->c:Z

    if-ne v2, v15, :cond_18

    neg-float v10, v10

    :cond_18
    if-eqz v1, :cond_71

    iget-object v1, v1, LI0;->b:LS40;

    check-cast v1, LU40;

    if-eqz v1, :cond_71

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :sswitch_3
    if-eqz v2, :cond_19

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_19
    move-object v0, v9

    :goto_8
    sget-object v1, Lnk1;->i:LBk1;

    invoke-static {v7, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_71

    iget-object v1, v1, LI0;->b:LS40;

    check-cast v1, LQ40;

    if-eqz v1, :cond_71

    new-instance v2, Lfd;

    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    const/4 v4, 0x6

    invoke-direct {v2, v0, v9, v4}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :sswitch_4
    sget-object v0, Lnk1;->t:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_71

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :sswitch_5
    sget-object v0, Lnk1;->s:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_71

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :sswitch_6
    sget-object v0, Lnk1;->r:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_71

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :sswitch_7
    sget-object v0, Lnk1;->p:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_71

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :sswitch_8
    sget-object v0, Lnk1;->q:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_71

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_1b

    move v0, v15

    goto :goto_9

    :cond_1b
    move v0, v6

    :goto_9
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_1c

    move v2, v15

    goto :goto_a

    :cond_1c
    move v2, v6

    :goto_a
    const v4, 0x1020039

    if-ne v1, v4, :cond_1d

    move v4, v15

    goto :goto_b

    :cond_1d
    move v4, v6

    :goto_b
    const v8, 0x102003b

    if-ne v1, v8, :cond_1e

    move v8, v15

    goto :goto_c

    :cond_1e
    move v8, v6

    :goto_c
    const v11, 0x1020038

    if-ne v1, v11, :cond_1f

    move v11, v15

    goto :goto_d

    :cond_1f
    move v11, v6

    :goto_d
    const v12, 0x102003a

    if-ne v1, v12, :cond_20

    move v1, v15

    goto :goto_e

    :cond_20
    move v1, v6

    :goto_e
    if-nez v4, :cond_22

    if-nez v8, :cond_22

    if-nez v0, :cond_22

    if-eqz v2, :cond_21

    goto :goto_f

    :cond_21
    move v12, v6

    goto :goto_10

    :cond_22
    :goto_f
    move v12, v15

    :goto_10
    if-nez v11, :cond_24

    if-nez v1, :cond_24

    if-nez v0, :cond_24

    if-eqz v2, :cond_23

    goto :goto_11

    :cond_23
    move v1, v6

    goto :goto_12

    :cond_24
    :goto_11
    move v1, v15

    :goto_12
    if-nez v0, :cond_25

    if-eqz v2, :cond_29

    :cond_25
    sget-object v0, Lyk1;->c:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln71;

    sget-object v13, Lnk1;->g:LBk1;

    iget-object v14, v7, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_26

    move-object v13, v9

    :cond_26
    check-cast v13, LI0;

    if-eqz v0, :cond_29

    if-eqz v13, :cond_29

    iget-object v1, v0, Ln71;->b:Lfz;

    iget v4, v1, Lfz;->b:F

    iget v5, v1, Lfz;->a:F

    invoke-static {v4, v5}, Lp22;->b(FF)F

    move-result v4

    iget v1, v1, Lfz;->b:F

    invoke-static {v5, v1}, Lp22;->d(FF)F

    move-result v1

    iget v5, v0, Ln71;->c:I

    if-lez v5, :cond_27

    sub-float/2addr v4, v1

    add-int/2addr v5, v15

    int-to-float v1, v5

    :goto_13
    div-float/2addr v4, v1

    goto :goto_14

    :cond_27
    sub-float/2addr v4, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    goto :goto_13

    :goto_14
    if-eqz v2, :cond_28

    neg-float v4, v4

    :cond_28
    iget-object v1, v13, LI0;->b:LS40;

    check-cast v1, LQ40;

    if-eqz v1, :cond_71

    iget v0, v0, Ln71;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :cond_29
    iget-object v0, v5, Luk1;->c:Ldo0;

    iget-object v0, v0, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->c:Ljava/lang/Object;

    check-cast v0, Lci0;

    invoke-static {v0}, Lgc2;->a(LPn0;)Lv91;

    move-result-object v0

    invoke-virtual {v0}, Lv91;->e()J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lnk1;->A:LBk1;

    invoke-static {v7, v15}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LI0;

    if-eqz v15, :cond_2a

    iget-object v15, v15, LI0;->b:LS40;

    check-cast v15, LQ40;

    if-eqz v15, :cond_2a

    invoke-interface {v15, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_15

    :cond_2a
    move-object v0, v9

    :goto_15
    sget-object v15, Lnk1;->d:LBk1;

    iget-object v7, v7, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2b

    move-object v15, v9

    :cond_2b
    check-cast v15, LI0;

    if-nez v15, :cond_2c

    goto/16 :goto_34

    :cond_2c
    sget-object v6, Lyk1;->o:LBk1;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2d

    move-object v6, v9

    :cond_2d
    check-cast v6, LOh1;

    iget-object v15, v15, LI0;->b:LS40;

    if-eqz v6, :cond_39

    if-eqz v12, :cond_39

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_16

    :cond_2e
    invoke-static {v13, v14}, Loq1;->d(J)F

    move-result v12

    :goto_16
    if-nez v4, :cond_2f

    if-eqz v2, :cond_30

    :cond_2f
    neg-float v12, v12

    :cond_30
    iget-boolean v9, v6, LOh1;->c:Z

    if-eqz v9, :cond_31

    neg-float v12, v12

    :cond_31
    invoke-static {v5}, LOa2;->q(Luk1;)Z

    move-result v5

    if-eqz v5, :cond_33

    if-nez v4, :cond_32

    if-eqz v8, :cond_33

    :cond_32
    neg-float v12, v12

    :cond_33
    invoke-static {v6, v12}, LX9;->w(LOh1;F)Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v0, Lnk1;->x:LBk1;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v1, Lnk1;->z:LBk1;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_17

    :cond_34
    check-cast v15, LU40;

    if-eqz v15, :cond_44

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v15, v0, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :cond_35
    :goto_17
    cmpl-float v1, v12, v10

    if-lez v1, :cond_37

    sget-object v0, Lnk1;->z:LBk1;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v9, 0x0

    goto :goto_18

    :cond_36
    move-object v9, v0

    :goto_18
    check-cast v9, LI0;

    goto :goto_1a

    :cond_37
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v9, 0x0

    goto :goto_19

    :cond_38
    move-object v9, v0

    :goto_19
    check-cast v9, LI0;

    :goto_1a
    if-eqz v9, :cond_44

    iget-object v0, v9, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :cond_39
    sget-object v4, Lyk1;->p:LBk1;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    check-cast v4, LOh1;

    if-eqz v4, :cond_44

    if-eqz v1, :cond_44

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1b

    :cond_3b
    invoke-static {v13, v14}, Loq1;->b(J)F

    move-result v0

    :goto_1b
    if-nez v11, :cond_3c

    if-eqz v2, :cond_3d

    :cond_3c
    neg-float v0, v0

    :cond_3d
    iget-boolean v1, v4, LOh1;->c:Z

    if-eqz v1, :cond_3e

    neg-float v0, v0

    :cond_3e
    invoke-static {v4, v0}, LX9;->w(LOh1;F)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Lnk1;->w:LBk1;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    sget-object v2, Lnk1;->y:LBk1;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_1c

    :cond_3f
    check-cast v15, LU40;

    if-eqz v15, :cond_44

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15, v1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :cond_40
    :goto_1c
    cmpl-float v0, v0, v10

    if-lez v0, :cond_42

    sget-object v0, Lnk1;->y:LBk1;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v9, 0x0

    goto :goto_1d

    :cond_41
    move-object v9, v0

    :goto_1d
    check-cast v9, LI0;

    goto :goto_1f

    :cond_42
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v9, 0x0

    goto :goto_1e

    :cond_43
    move-object v9, v0

    :goto_1e
    check-cast v9, LI0;

    :goto_1f
    if-eqz v9, :cond_44

    iget-object v0, v9, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :cond_44
    :goto_20
    const/4 v6, 0x0

    goto/16 :goto_34

    :sswitch_a
    sget-object v0, Lnk1;->c:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_44

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :sswitch_b
    sget-object v1, Lnk1;->b:LBk1;

    invoke-static {v7, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    if-eqz v1, :cond_45

    iget-object v1, v1, LI0;->b:LS40;

    check-cast v1, LP40;

    if-eqz v1, :cond_45

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    goto :goto_21

    :cond_45
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_21
    invoke-static {v4, v0, v15, v1, v8}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    if-eqz v18, :cond_44

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :cond_46
    sget-object v0, Lyk1;->k:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v12}, LK9;->getFocusOwner()LL20;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v15}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :goto_22
    move v6, v15

    goto/16 :goto_34

    :cond_47
    sget-object v0, Lnk1;->u:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_44

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :cond_48
    if-eqz v2, :cond_49

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v0, v16

    goto :goto_23

    :cond_49
    const/4 v1, -0x1

    move v0, v1

    :goto_23
    if-eqz v2, :cond_4a

    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_24
    const/4 v2, 0x0

    goto :goto_25

    :cond_4a
    const/4 v1, -0x1

    goto :goto_24

    :goto_25
    invoke-virtual {v4, v5, v0, v1, v2}, LX9;->J(Luk1;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v4, v14}, LX9;->z(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v5, v8}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    :cond_4b
    move v6, v0

    goto/16 :goto_34

    :cond_4c
    sget-object v0, Lnk1;->o:LBk1;

    invoke-static {v7, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_44

    iget-object v0, v0, LI0;->b:LS40;

    check-cast v0, LP40;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_34

    :cond_4d
    if-eqz v2, :cond_6b

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v13, :cond_4e

    move v1, v15

    goto :goto_26

    :cond_4e
    const/4 v1, 0x0

    :goto_26
    iget-object v6, v4, LX9;->v:Ljava/lang/Integer;

    if-nez v6, :cond_4f

    :goto_27
    const/4 v6, -0x1

    goto :goto_28

    :cond_4f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v14, v6, :cond_50

    goto :goto_27

    :goto_28
    iput v6, v4, LX9;->u:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, LX9;->v:Ljava/lang/Integer;

    :cond_50
    invoke-static {v5}, LX9;->s(Luk1;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_51

    goto/16 :goto_32

    :cond_51
    invoke-static {v5}, LX9;->s(Luk1;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_52

    goto :goto_29

    :cond_52
    if-eq v0, v15, :cond_5e

    if-eq v0, v10, :cond_5c

    const/4 v9, 0x4

    if-eq v0, v9, :cond_56

    const/16 v10, 0x8

    if-eq v0, v10, :cond_54

    const/16 v10, 0x10

    if-eq v0, v10, :cond_56

    :cond_53
    :goto_29
    const/4 v9, 0x0

    goto/16 :goto_2a

    :cond_54
    sget-object v9, LP0;->c:LP0;

    if-nez v9, :cond_55

    new-instance v9, LP0;

    invoke-direct {v9}, LM0;-><init>()V

    sput-object v9, LP0;->c:LP0;

    :cond_55
    sget-object v9, LP0;->c:LP0;

    iput-object v8, v9, LM0;->a:Ljava/lang/Object;

    goto/16 :goto_2a

    :cond_56
    sget-object v10, Lnk1;->a:LBk1;

    iget-object v12, v7, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_57

    goto :goto_29

    :cond_57
    invoke-static {v7}, LE72;->d(Lok1;)LrG1;

    move-result-object v10

    if-nez v10, :cond_58

    goto :goto_29

    :cond_58
    if-ne v0, v9, :cond_5a

    sget-object v9, LN0;->g:LN0;

    if-nez v9, :cond_59

    new-instance v9, LN0;

    const/4 v12, 0x2

    invoke-direct {v9, v12}, LN0;-><init>(I)V

    sput-object v9, LN0;->g:LN0;

    :cond_59
    sget-object v9, LN0;->g:LN0;

    iput-object v8, v9, LM0;->a:Ljava/lang/Object;

    iput-object v10, v9, LN0;->d:Ljava/lang/Object;

    goto :goto_2a

    :cond_5a
    sget-object v9, LO0;->e:LO0;

    if-nez v9, :cond_5b

    new-instance v9, LO0;

    invoke-direct {v9}, LM0;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    sput-object v9, LO0;->e:LO0;

    :cond_5b
    sget-object v9, LO0;->e:LO0;

    iput-object v8, v9, LM0;->a:Ljava/lang/Object;

    iput-object v10, v9, LO0;->c:LrG1;

    iput-object v5, v9, LO0;->d:Luk1;

    goto :goto_2a

    :cond_5c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, LN0;->f:LN0;

    if-nez v10, :cond_5d

    new-instance v10, LN0;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, LN0;-><init>(I)V

    invoke-static {v9}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v9

    iput-object v9, v10, LN0;->d:Ljava/lang/Object;

    sput-object v10, LN0;->f:LN0;

    :cond_5d
    sget-object v9, LN0;->f:LN0;

    invoke-virtual {v9, v8}, LN0;->e(Ljava/lang/String;)V

    goto :goto_2a

    :cond_5e
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v10, LN0;->e:LN0;

    if-nez v10, :cond_5f

    new-instance v10, LN0;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, LN0;-><init>(I)V

    invoke-static {v9}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v9

    iput-object v9, v10, LN0;->d:Ljava/lang/Object;

    sput-object v10, LN0;->e:LN0;

    :cond_5f
    sget-object v9, LN0;->e:LN0;

    invoke-virtual {v9, v8}, LN0;->e(Ljava/lang/String;)V

    :goto_2a
    if-nez v9, :cond_60

    goto/16 :goto_20

    :cond_60
    invoke-virtual {v4, v5}, LX9;->m(Luk1;)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_62

    if-eqz v1, :cond_61

    const/4 v6, 0x0

    goto :goto_2b

    :cond_61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2b
    move v8, v6

    :cond_62
    if-eqz v1, :cond_63

    invoke-virtual {v9, v8}, LM0;->a(I)[I

    move-result-object v6

    goto :goto_2c

    :cond_63
    invoke-virtual {v9, v8}, LM0;->c(I)[I

    move-result-object v6

    :goto_2c
    if-nez v6, :cond_64

    goto/16 :goto_20

    :cond_64
    const/4 v9, 0x0

    aget v12, v6, v9

    aget v6, v6, v15

    if-eqz v2, :cond_68

    sget-object v2, Lyk1;->a:LBk1;

    iget-object v8, v7, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    sget-object v2, Lyk1;->x:LBk1;

    iget-object v7, v7, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v4, v5}, LX9;->n(Luk1;)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_66

    if-eqz v1, :cond_65

    move v2, v12

    goto :goto_2d

    :cond_65
    move v2, v6

    :cond_66
    :goto_2d
    if-eqz v1, :cond_67

    move v7, v6

    goto :goto_2e

    :cond_67
    move v7, v12

    :goto_2e
    move v14, v7

    goto :goto_30

    :cond_68
    if-eqz v1, :cond_69

    move v2, v6

    goto :goto_2f

    :cond_69
    move v2, v12

    :goto_2f
    move v14, v2

    :goto_30
    if-eqz v1, :cond_6a

    move v9, v13

    goto :goto_31

    :cond_6a
    move v9, v11

    :goto_31
    new-instance v1, LT9;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object v7, v1

    move-object v8, v5

    move v10, v0

    move v11, v12

    move v12, v6

    move v0, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v7 .. v14}, LT9;-><init>(Luk1;IIIIJ)V

    iput-object v1, v4, LX9;->z:LT9;

    invoke-virtual {v4, v5, v2, v0, v15}, LX9;->J(Luk1;IIZ)Z

    goto/16 :goto_22

    :cond_6b
    :goto_32
    const/4 v9, 0x0

    :cond_6c
    :goto_33
    move v6, v9

    goto :goto_34

    :cond_6d
    move v9, v6

    iget v1, v4, LX9;->n:I

    if-ne v1, v0, :cond_6c

    iput v11, v4, LX9;->n:I

    const/4 v1, 0x0

    iput-object v1, v4, LX9;->o:Lb1;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    invoke-static {v4, v0, v7, v1, v8}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    goto/16 :goto_22

    :cond_6e
    move v9, v6

    iget-object v1, v4, LX9;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget v1, v4, LX9;->n:I

    if-ne v1, v0, :cond_6f

    goto :goto_33

    :cond_6f
    const/4 v2, 0x0

    if-eq v1, v11, :cond_70

    invoke-static {v4, v1, v7, v2, v8}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    :cond_70
    iput v0, v4, LX9;->n:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v2, v8}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    goto/16 :goto_22

    :cond_71
    :goto_34
    return v6

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
