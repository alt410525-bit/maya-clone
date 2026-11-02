.class public abstract Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lqj2;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lqj2;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lqj2;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lqj2;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lqj2;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lqj2;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(ILoG;)La01;
    .locals 52

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v1, v6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {v1, v7}, LoG;->l(LH71;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lby1;

    invoke-virtual {v1, v8}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpd1;

    monitor-enter v8

    :try_start_0
    iget-object v9, v8, Lpd1;->a:LVO0;

    invoke-virtual {v9, v0}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/TypedValue;

    if-nez v9, :cond_0

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v0, v9, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v10, v8, Lpd1;->a:LVO0;

    invoke-virtual {v10, v0}, LVO0;->d(I)I

    move-result v11

    iget-object v12, v10, LVO0;->c:[Ljava/lang/Object;

    aget-object v13, v12, v11

    iget-object v10, v10, LVO0;->b:[I

    aput v0, v10, v11

    aput-object v9, v12, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :cond_0
    :goto_0
    monitor-exit v8

    iget-object v8, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v8, :cond_35

    const-string v10, ".xml"

    invoke-static {v8, v10}, LLy1;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v5, :cond_35

    const v8, -0x2fdd6c65

    invoke-virtual {v1, v8}, LoG;->b0(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    iget v8, v9, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lby1;

    invoke-virtual {v1, v9}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZg0;

    new-instance v10, LYg0;

    invoke-direct {v10, v6, v0}, LYg0;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v11, v9, LZg0;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LXg0;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_34

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    :goto_2
    if-eq v11, v2, :cond_2

    if-eq v11, v5, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    goto :goto_2

    :cond_2
    if-ne v11, v2, :cond_33

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "vector"

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    new-instance v12, Lac;

    invoke-direct {v12, v0}, Lac;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v13, LvM;->a:[I

    invoke-static {v7, v6, v11, v13}, Lph2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v12, v14}, Lac;->b(I)V

    const-string v14, "autoMirrored"

    invoke-static {v0, v14}, Lph2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x5

    if-nez v14, :cond_3

    move/from16 v25, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v15, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    move/from16 v25, v14

    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v12, v14}, Lac;->b(I)V

    const-string v14, "viewportWidth"

    const/4 v3, 0x7

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v3, v15}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v14, "viewportHeight"

    const/16 v3, 0x8

    invoke-virtual {v12, v13, v14, v3, v15}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v14, v20, v15

    if-lez v14, :cond_31

    cmpg-float v14, v21, v15

    if-lez v14, :cond_30

    const/4 v14, 0x3

    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v12, v3}, Lac;->b(I)V

    invoke-virtual {v13, v2, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v12, v15}, Lac;->b(I)V

    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_9

    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13, v5, v15}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v15, Landroid/util/TypedValue;->type:I

    if-ne v15, v2, :cond_4

    sget-wide v17, LSC;->h:J

    move-wide/from16 v22, v17

    goto :goto_6

    :cond_4
    const-string v15, "tint"

    invoke-static {v0, v15}, Lph2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v13, v5, v15}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v14, v15, Landroid/util/TypedValue;->type:I

    if-eq v14, v2, :cond_6

    const/16 v2, 0x1c

    if-lt v14, v2, :cond_5

    const/16 v2, 0x1f

    if-gt v14, v2, :cond_5

    iget v2, v15, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v13, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget-object v15, LhD;->a:Ljava/lang/ThreadLocal;

    :try_start_1
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    invoke-static {v2, v14, v6}, LhD;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to resolve attribute at index 1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v12, v14}, Lac;->b(I)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, LPh2;->b(I)J

    move-result-wide v14

    :goto_5
    move-wide/from16 v22, v14

    goto :goto_6

    :cond_8
    sget-wide v14, LSC;->h:J

    goto :goto_5

    :cond_9
    sget-wide v14, LSC;->h:J

    goto :goto_5

    :goto_6
    const/4 v2, 0x6

    const/4 v14, -0x1

    invoke-virtual {v13, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lac;->b(I)V

    const/16 v4, 0x9

    if-eq v15, v14, :cond_a

    const/4 v14, 0x3

    if-eq v15, v14, :cond_c

    const/4 v14, 0x5

    if-eq v15, v14, :cond_a

    if-eq v15, v4, :cond_b

    packed-switch v15, :pswitch_data_0

    :cond_a
    const/16 v24, 0x5

    goto :goto_7

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_7

    :pswitch_1
    const/16 v14, 0xe

    move/from16 v24, v14

    goto :goto_7

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_7

    :cond_b
    move/from16 v24, v4

    goto :goto_7

    :cond_c
    const/16 v24, 0x3

    :goto_7
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v14

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v3, v14

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, LVg0;

    const/16 v26, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-eq v14, v5, :cond_d

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v5, :cond_e

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_f

    :cond_d
    move-object v2, v3

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    goto/16 :goto_23

    :cond_e
    const/4 v15, 0x3

    :cond_f
    iget-object v14, v12, Lac;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const-string v2, "group"

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    if-eq v4, v15, :cond_10

    move-object/from16 v23, v0

    move-object v2, v3

    move-object v1, v6

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    :goto_9
    const/4 v0, 0x1

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_b

    :cond_10
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    add-int/2addr v13, v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v13, :cond_11

    invoke-virtual {v3}, LVg0;->c()V

    iget-object v5, v3, LVg0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v2

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUg0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v2

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUg0;

    iget-object v2, v2, LUg0;->j:Ljava/util/List;

    new-instance v5, LfO1;

    iget-object v15, v14, LUg0;->a:Ljava/lang/String;

    move/from16 v19, v13

    iget v13, v14, LUg0;->b:F

    iget v1, v14, LUg0;->c:F

    move-object/from16 v20, v10

    iget v10, v14, LUg0;->d:F

    move-object/from16 v21, v9

    iget v9, v14, LUg0;->e:F

    move/from16 v22, v8

    iget v8, v14, LUg0;->f:F

    move-object/from16 v23, v0

    iget v0, v14, LUg0;->g:F

    move-object/from16 v24, v3

    iget v3, v14, LUg0;->h:F

    move-object/from16 v25, v6

    iget-object v6, v14, LUg0;->i:Ljava/util/List;

    iget-object v14, v14, LUg0;->j:Ljava/util/List;

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move/from16 v29, v13

    move/from16 v30, v1

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v0

    move/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v14

    invoke-direct/range {v27 .. v37}, LfO1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object/from16 v1, p1

    move v2, v0

    move/from16 v13, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move/from16 v8, v22

    move-object/from16 v0, v23

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    goto :goto_a

    :cond_11
    move-object/from16 v23, v0

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move v0, v2

    move-object v2, v3

    move-object v1, v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    :goto_b
    const/4 v14, -0x1

    const/16 v15, 0x9

    goto/16 :goto_22

    :cond_12
    move-object/from16 v23, v0

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object v2, v3

    move-object v1, v6

    goto/16 :goto_9

    :cond_13
    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v36, LkU;->N:LkU;

    const-string v3, ""

    iget-object v4, v12, Lac;->c:Ls90;

    const v5, -0x624e8b7e

    if-eq v1, v5, :cond_2c

    const/4 v5, 0x4

    const v6, 0x346425

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v1, v6, :cond_18

    const v4, 0x5e0f67f

    if-eq v1, v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    :goto_c
    move-object/from16 v2, v24

    move-object/from16 v1, v25

    goto/16 :goto_9

    :cond_16
    sget-object v0, LvM;->b:[I

    move-object/from16 v1, v25

    invoke-static {v7, v1, v11, v0}, Lph2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v12, v2}, Lac;->b(I)V

    const-string v2, "rotation"

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-virtual {v12, v0, v2, v4, v6}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v30

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v12, v2}, Lac;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v12, v2}, Lac;->b(I)V

    const-string v2, "scaleX"

    const/4 v4, 0x3

    invoke-virtual {v12, v0, v2, v4, v8}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v2, "scaleY"

    invoke-virtual {v12, v0, v2, v5, v8}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v2, "translateX"

    const/4 v4, 0x6

    invoke-virtual {v12, v0, v2, v4, v6}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v2, "translateY"

    const/4 v4, 0x7

    invoke-virtual {v12, v0, v2, v4, v6}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v12, v2}, Lac;->b(I)V

    if-nez v4, :cond_17

    move-object/from16 v28, v3

    goto :goto_d

    :cond_17
    move-object/from16 v28, v4

    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, LgO1;->a:I

    invoke-virtual/range {v24 .. v24}, LVg0;->c()V

    new-instance v0, LUg0;

    const/16 v37, 0x200

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v37}, LUg0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v2, v24

    iget-object v3, v2, LVg0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_18
    move-object/from16 v2, v24

    move-object/from16 v1, v25

    const-string v6, "path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_9

    :cond_19
    sget-object v0, LvM;->c:[I

    invoke-static {v7, v1, v11, v0}, Lph2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v12, v6}, Lac;->b(I)V

    const-string v6, "pathData"

    invoke-static {v14, v6}, Lph2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v12, v6}, Lac;->b(I)V

    if-nez v9, :cond_1a

    move-object/from16 v38, v3

    :goto_e
    const/4 v3, 0x2

    goto :goto_f

    :cond_1a
    move-object/from16 v38, v9

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v12, v3}, Lac;->b(I)V

    if-nez v6, :cond_1b

    sget v3, LgO1;->a:I

    :goto_10
    move-object/from16 v39, v36

    goto :goto_11

    :cond_1b
    invoke-static {v4, v6}, Ls90;->j(Ls90;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v36

    goto :goto_10

    :goto_11
    const-string v3, "fillColor"

    iget-object v4, v12, Lac;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x1

    invoke-static {v0, v4, v1, v3, v6}, Lph2;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LtL0;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v12, v4}, Lac;->b(I)V

    const-string v4, "fillAlpha"

    const/16 v6, 0xc

    invoke-virtual {v12, v0, v4, v6, v8}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v4, "strokeLineCap"

    iget-object v9, v12, Lac;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v4}, Lph2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, -0x1

    const/16 v9, 0x8

    goto :goto_12

    :cond_1c
    const/4 v4, -0x1

    const/16 v9, 0x8

    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v4, v10

    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v12, v10}, Lac;->b(I)V

    if-eqz v4, :cond_1f

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1e

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1d

    :goto_13
    const/16 v46, 0x0

    goto :goto_14

    :cond_1d
    move/from16 v46, v10

    goto :goto_14

    :cond_1e
    const/4 v10, 0x2

    const/16 v46, 0x1

    goto :goto_14

    :cond_1f
    const/4 v10, 0x2

    goto :goto_13

    :goto_14
    const-string v4, "strokeLineJoin"

    iget-object v14, v12, Lac;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v14, v4}, Lph2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, -0x1

    const/4 v14, -0x1

    const/16 v15, 0x9

    goto :goto_15

    :cond_20
    const/4 v14, -0x1

    const/16 v15, 0x9

    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v12, v6}, Lac;->b(I)V

    if-eqz v4, :cond_22

    const/4 v6, 0x1

    if-eq v4, v6, :cond_21

    move/from16 v47, v10

    goto :goto_16

    :cond_21
    const/16 v47, 0x1

    goto :goto_16

    :cond_22
    const/16 v47, 0x0

    :goto_16
    const-string v4, "strokeMiterLimit"

    const/16 v6, 0xa

    invoke-virtual {v12, v0, v4, v6, v8}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v4, "strokeColor"

    iget-object v6, v12, Lac;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v9, 0x3

    invoke-static {v0, v6, v1, v4, v9}, Lph2;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LtL0;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v12, v6}, Lac;->b(I)V

    const-string v6, "strokeAlpha"

    const/16 v9, 0xb

    invoke-virtual {v12, v0, v6, v9, v8}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v44

    const-string v6, "strokeWidth"

    invoke-virtual {v12, v0, v6, v5, v8}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v5, "trimPathEnd"

    const/4 v6, 0x6

    invoke-virtual {v12, v0, v5, v6, v8}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v50

    const-string v5, "trimPathOffset"

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-virtual {v12, v0, v5, v8, v9}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v51

    const-string v5, "trimPathStart"

    const/4 v6, 0x5

    invoke-virtual {v12, v0, v5, v6, v9}, Lac;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v5, "fillType"

    iget-object v6, v12, Lac;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6, v5}, Lph2;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    const/16 v5, 0xd

    const/16 v16, 0x0

    goto :goto_17

    :cond_23
    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v12, v6}, Lac;->b(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v3, LtL0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_24

    goto :goto_18

    :cond_24
    iget v6, v3, LtL0;->a:I

    if-eqz v6, :cond_26

    :goto_18
    if-eqz v0, :cond_25

    new-instance v3, Lgq;

    invoke-direct {v3, v0}, Lgq;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v41, v3

    goto :goto_19

    :cond_25
    new-instance v0, Lcv1;

    iget v3, v3, LtL0;->a:I

    invoke-static {v3}, LPh2;->b(I)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcv1;-><init>(J)V

    move-object/from16 v41, v0

    goto :goto_19

    :cond_26
    const/16 v41, 0x0

    :goto_19
    iget-object v0, v4, LtL0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-eqz v0, :cond_27

    goto :goto_1a

    :cond_27
    iget v3, v4, LtL0;->a:I

    if-eqz v3, :cond_29

    :goto_1a
    if-eqz v0, :cond_28

    new-instance v3, Lgq;

    invoke-direct {v3, v0}, Lgq;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v43, v3

    goto :goto_1b

    :cond_28
    new-instance v0, Lcv1;

    iget v3, v4, LtL0;->a:I

    invoke-static {v3}, LPh2;->b(I)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcv1;-><init>(J)V

    move-object/from16 v43, v0

    goto :goto_1b

    :cond_29
    const/16 v43, 0x0

    :goto_1b
    if-nez v16, :cond_2a

    const/16 v40, 0x0

    goto :goto_1c

    :cond_2a
    const/16 v40, 0x1

    :goto_1c
    invoke-virtual {v2}, LVg0;->c()V

    iget-object v0, v2, LVg0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUg0;

    iget-object v0, v0, LUg0;->j:Ljava/util/List;

    new-instance v3, LjO1;

    move-object/from16 v37, v3

    invoke-direct/range {v37 .. v51}, LjO1;-><init>(Ljava/lang/String;Ljava/util/List;ILfq;FLfq;FFIIFFFF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_22

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v2, v24

    move-object/from16 v1, v25

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/16 v15, 0x9

    const-string v5, "clip-path"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1d

    :cond_2d
    sget-object v0, LvM;->d:[I

    invoke-static {v7, v1, v11, v0}, Lph2;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v12, v5}, Lac;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v12, v5}, Lac;->b(I)V

    if-nez v6, :cond_2e

    move-object/from16 v38, v3

    :goto_1e
    const/4 v3, 0x1

    goto :goto_1f

    :cond_2e
    move-object/from16 v38, v6

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v12, v3}, Lac;->b(I)V

    if-nez v5, :cond_2f

    sget v3, LgO1;->a:I

    :goto_20
    move-object/from16 v46, v36

    goto :goto_21

    :cond_2f
    invoke-static {v4, v5}, Ls90;->j(Ls90;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v36

    goto :goto_20

    :goto_21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, LVg0;->c()V

    new-instance v0, LUg0;

    const/16 v47, 0x200

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v47}, LUg0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object v3, v2, LVg0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v13, v0

    :goto_22
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v5, v0

    move-object v6, v1

    move-object v3, v2

    move v4, v15

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move/from16 v8, v22

    move-object/from16 v0, v23

    const/4 v2, 0x6

    move-object/from16 v1, p1

    goto/16 :goto_8

    :goto_23
    new-instance v11, LXg0;

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v0

    move/from16 v1, v22

    invoke-direct {v11, v0, v1}, LXg0;-><init>(LWg0;I)V

    move-object/from16 v9, v21

    iget-object v0, v9, LZg0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_24
    iget-object v0, v11, LXg0;->a:LWg0;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LRh2;->j(LWg0;LoG;)LiO1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    goto :goto_25

    :cond_35
    const v2, -0x2fdb0c43

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, LoG;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    sget-object v2, LjG;->a:LLe2;

    if-ne v3, v2, :cond_37

    :cond_36
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v7, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, LKa;

    invoke-direct {v3, v0}, LKa;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_37
    move-object v5, v3

    check-cast v5, LKa;

    new-instance v0, Lxm;

    iget-object v2, v5, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v5, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, LYa2;->a(II)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lxm;-><init>(LKa;JJ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_25
    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, LMD;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_26
    monitor-exit v8

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lv42;

    if-eqz v0, :cond_0

    check-cast p1, Lv42;

    invoke-interface {p1}, Lv42;->a()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method
