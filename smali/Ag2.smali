.class public abstract LAg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final b()LWg0;
    .locals 23

    const/4 v0, 0x1

    sget-object v1, LAg2;->a:LWg0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LVg0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "Rounded.Campaign"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/16 v12, 0x60

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LgO1;->a:I

    new-instance v2, Lcv1;

    sget-wide v3, LSC;->b:J

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    new-instance v12, Lf90;

    invoke-direct {v12, v0}, Lf90;-><init>(I)V

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v12, v5, v13}, Lf90;->m(FF)V

    invoke-virtual {v12, v5, v13}, Lf90;->k(FF)V

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v12, v14}, Lf90;->j(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lf90;->s(F)V

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v12, v5}, Lf90;->j(F)V

    const/high16 v8, 0x41900000    # 18.0f

    const v9, 0x41373333    # 11.45f

    const v6, 0x4193999a    # 18.45f

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x41400000    # 12.0f

    move-object v5, v12

    invoke-virtual/range {v5 .. v11}, Lf90;->e(FFFFFF)V

    invoke-virtual {v12}, Lf90;->c()V

    iget-object v5, v12, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v5, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v2, Lcv1;

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    const v5, 0x4184b852    # 16.59f

    const v6, 0x41868f5c    # 16.82f

    invoke-static {v5, v6}, LOt;->d(FF)Lf90;

    move-result-object v5

    const v19, -0x418a3d71    # -0.24f

    const v20, 0x3f866666    # 1.05f

    const v17, -0x41570a3d    # -0.33f

    const v18, 0x3ee147ae    # 0.44f

    const v21, 0x3e4ccccd    # 0.2f

    const v22, 0x3faf5c29    # 1.37f

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3f8b851f    # 1.09f

    const v20, 0x3f4f5c29    # 0.81f

    const v17, 0x3f07ae14    # 0.53f

    const v18, 0x3ec7ae14    # 0.39f

    const v21, 0x3fcf5c29    # 1.62f

    const v22, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3f87ae14    # 1.06f

    const v20, 0x3e75c28f    # 0.24f

    const v17, 0x3ee147ae    # 0.44f

    const v18, 0x3ea8f5c3    # 0.33f

    const v21, 0x3fb0a3d7    # 1.38f

    const v22, -0x41b33333    # -0.2f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3c23d70a    # 0.01f

    const v20, -0x43dc28f6    # -0.01f

    const/16 v17, 0x0

    const v18, -0x43dc28f6    # -0.01f

    const v21, 0x3c23d70a    # 0.01f

    const v22, -0x435c28f6    # -0.02f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3e75c28f    # 0.24f

    const v20, -0x407851ec    # -1.06f

    const v17, 0x3ea8f5c3    # 0.33f

    const v18, -0x411eb852    # -0.44f

    const v21, -0x41b33333    # -0.2f

    const v22, -0x404f5c29    # -1.38f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x40747ae1    # -1.09f

    const v20, -0x40ae147b    # -0.82f

    const v17, -0x40f851ec    # -0.53f

    const v18, -0x41333333    # -0.4f

    const v21, -0x4031eb85    # -1.61f

    const v22, -0x40651eb8    # -1.21f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x407851ec    # -1.06f

    const v20, -0x41947ae1    # -0.23f

    const v17, -0x411eb852    # -0.44f

    const v18, -0x41570a3d    # -0.33f

    const v21, -0x404e147b    # -1.39f

    const v22, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x4184b852    # 16.59f

    const v20, 0x41868f5c    # 16.82f

    const v17, 0x4184cccd    # 16.6f

    const v18, 0x41867ae1    # 16.81f

    const v21, 0x4184b852    # 16.59f

    const v22, 0x41868f5c    # 16.82f

    invoke-virtual/range {v16 .. v22}, Lf90;->e(FFFFFF)V

    invoke-virtual {v5}, Lf90;->c()V

    iget-object v5, v5, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v5, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v2, Lcv1;

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    const v5, 0x419e7ae1    # 19.81f

    const v6, 0x4099eb85    # 4.81f

    invoke-static {v5, v6}, LOt;->d(FF)Lf90;

    move-result-object v5

    const v19, -0x43dc28f6    # -0.01f

    const v20, -0x43dc28f6    # -0.01f

    const/16 v17, 0x0

    const v18, -0x43dc28f6    # -0.01f

    const v21, -0x43dc28f6    # -0.01f

    const v22, -0x435c28f6    # -0.02f

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x408ccccd    # -0.95f

    const v20, -0x40f851ec    # -0.53f

    const v17, -0x41570a3d    # -0.33f

    const v18, -0x411eb852    # -0.44f

    const v21, -0x404f5c29    # -1.38f

    const v22, -0x41b33333    # -0.2f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x40733333    # -1.1f

    const v20, 0x3f51eb85    # 0.82f

    const v17, -0x40f851ec    # -0.53f

    const v18, 0x3ecccccd    # 0.4f

    const v21, -0x4030a3d7    # -1.62f

    const v22, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, -0x40fae148    # -0.52f

    const v20, 0x3f733333    # 0.95f

    const v17, -0x411eb852    # -0.44f

    const v18, 0x3ea8f5c3    # 0.33f

    const v21, -0x41bd70a4    # -0.19f

    const v22, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3c23d70a    # 0.01f

    const v20, 0x3c23d70a    # 0.01f

    const/16 v17, 0x0

    const v18, 0x3c23d70a    # 0.01f

    const v21, 0x3c23d70a    # 0.01f

    const v22, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3f70a3d7    # 0.94f

    const v20, 0x3f07ae14    # 0.53f

    const v17, 0x3ea8f5c3    # 0.33f

    const v18, 0x3ee147ae    # 0.44f

    const v21, 0x3fb0a3d7    # 1.38f

    const v22, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x3f8b851f    # 1.09f

    const v20, -0x40ae147b    # -0.82f

    const v17, 0x3f07ae14    # 0.53f

    const v18, -0x413851ec    # -0.39f

    const v21, 0x3fcf5c29    # 1.62f

    const v22, -0x4063d70a    # -1.22f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v19, 0x41a10a3d    # 20.13f

    const/high16 v20, 0x40a80000    # 5.25f

    const v17, 0x41a06666    # 20.05f

    const v18, 0x40bbd70a    # 5.87f

    const v21, 0x419e7ae1    # 19.81f

    const v22, 0x4099eb85    # 4.81f

    invoke-virtual/range {v16 .. v22}, Lf90;->e(FFFFFF)V

    invoke-virtual {v5}, Lf90;->c()V

    iget-object v5, v5, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v5, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v2, Lcv1;

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    new-instance v12, Lf90;

    invoke-direct {v12, v0}, Lf90;-><init>(I)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v11, 0x41100000    # 9.0f

    invoke-virtual {v12, v0, v11}, Lf90;->m(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v12, v5}, Lf90;->i(F)V

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v16, 0x40000000    # 2.0f

    move-object v5, v12

    move v13, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    invoke-virtual {v12, v14}, Lf90;->s(F)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v12, v14}, Lf90;->j(F)V

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v12, v11}, Lf90;->s(F)V

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move v0, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    invoke-virtual {v12, v15}, Lf90;->j(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, Lf90;->f(FFFFFF)V

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-virtual {v12, v5}, Lf90;->s(F)V

    invoke-virtual {v12, v14}, Lf90;->j(F)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v12, v5, v0}, Lf90;->l(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v12, v0}, Lf90;->r(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v12, v0, v13}, Lf90;->k(FF)V

    invoke-virtual {v12}, Lf90;->c()V

    iget-object v0, v12, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v0, Lcv1;

    invoke-direct {v0, v3, v4}, Lcv1;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LC01;

    const/high16 v4, 0x41780000    # 15.5f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v3, v4, v5}, LC01;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LH01;

    const/high16 v11, -0x40400000    # -1.5f

    const v12, -0x3fa9999a    # -3.35f

    const/4 v7, 0x0

    const v8, -0x4055c28f    # -1.33f

    const v9, -0x40eb851f    # -0.58f

    const v10, -0x3fde147b    # -2.53f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, LH01;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LO01;

    const v4, 0x40d6147b    # 6.69f

    invoke-direct {v3, v4}, LO01;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz01;

    const/high16 v10, 0x41780000    # 15.5f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x416eb852    # 14.92f

    const v7, 0x41687ae1    # 14.53f

    const/high16 v8, 0x41780000    # 15.5f

    const v9, 0x415547ae    # 13.33f

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lz01;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ly01;->c:Ly01;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v0}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v1}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LAg2;->a:LWg0;

    return-object v0
.end method

.method public static c(Landroid/widget/TextView;)Ly51;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Ly51;

    invoke-static {p0}, LLG1;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Ly51;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0}, LJG1;->a(Landroid/widget/TextView;)I

    move-result v3

    invoke-static {p0}, LJG1;->d(Landroid/widget/TextView;)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v5, :cond_1

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, LKG1;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, LLG1;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v5, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_3
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v5, :cond_6

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    new-instance v0, Ly51;

    invoke-direct {v0, v2, p0, v3, v4}, Ly51;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 3

    if-ltz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LLG1;->d(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
