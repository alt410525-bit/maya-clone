.class public abstract LWA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lte1;->l0:Lte1;

    invoke-static {v0}, Lei2;->c(LP40;)LAG;

    move-result-object v0

    sput-object v0, LWA1;->a:LAG;

    return-void
.end method

.method public static final a(LsN0;Lmo1;JJFFLYn;LfE;LoG;II)V
    .locals 12

    move-object/from16 v0, p10

    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lm72;->a:LYX0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, p12, 0x8

    move-wide v5, p2

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v0}, LbD;->b(JLoG;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p12, 0x10

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    int-to-float v3, v7

    goto :goto_2

    :cond_2
    move/from16 v3, p6

    :goto_2
    and-int/lit8 v8, p12, 0x20

    if-eqz v8, :cond_3

    int-to-float v7, v7

    move v9, v7

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit8 v7, p12, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    sget-object v7, LWA1;->a:LAG;

    invoke-virtual {v0, v7}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LfQ;

    iget v10, v10, LfQ;->N:F

    add-float/2addr v10, v3

    sget-object v3, LKI;->a:LAG;

    invoke-static {v1, v2, v3}, Lyc;->b(JLAG;)LK71;

    move-result-object v1

    new-instance v2, LfQ;

    invoke-direct {v2, v10}, LfQ;-><init>(F)V

    invoke-virtual {v7, v2}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v2

    filled-new-array {v1, v2}, [LK71;

    move-result-object v1

    new-instance v11, LTA1;

    move-object v2, v11

    move-object v3, p0

    move-wide v5, p2

    move v7, v10

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, LTA1;-><init>(LsN0;Lmo1;JFLYn;FLfE;)V

    const v2, -0x43a11cd

    invoke-static {v2, v0, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lei2;->b([LK71;LU40;LoG;I)V

    return-void
.end method

.method public static final b(ZLP40;LsN0;ZLmo1;JFLYn;LXO0;LfE;LoG;II)V
    .locals 16

    move-object/from16 v0, p11

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move-wide/from16 v6, p5

    move v12, v2

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    move-wide/from16 v6, p5

    :goto_0
    invoke-static {v6, v7, v0}, LbD;->b(JLoG;)J

    move-result-wide v2

    const/4 v4, 0x0

    int-to-float v5, v4

    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_1

    int-to-float v4, v4

    move v14, v4

    goto :goto_1

    :cond_1
    move/from16 v14, p7

    :goto_1
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    sget-object v1, LWA1;->a:LAG;

    invoke-virtual {v0, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfQ;

    iget v4, v4, LfQ;->N:F

    add-float v8, v4, v5

    sget-object v4, LKI;->a:LAG;

    invoke-static {v2, v3, v4}, Lyc;->b(JLAG;)LK71;

    move-result-object v2

    new-instance v3, LfQ;

    invoke-direct {v3, v8}, LfQ;-><init>(F)V

    invoke-virtual {v1, v3}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v1

    filled-new-array {v2, v1}, [LK71;

    move-result-object v1

    new-instance v2, LVA1;

    move-object v3, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p0

    move-object/from16 v11, p9

    move-object/from16 v13, p1

    move-object/from16 v15, p10

    invoke-direct/range {v3 .. v15}, LVA1;-><init>(LsN0;Lmo1;JFLYn;ZLXO0;ZLP40;FLfE;)V

    const v3, -0x45699780

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lei2;->b([LK71;LU40;LoG;I)V

    return-void
.end method

.method public static final c(LsN0;Lmo1;JLYn;F)LsN0;
    .locals 12

    move-object v9, p1

    move-object/from16 v10, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    sget-object v11, LpN0;->b:LpN0;

    if-lez v0, :cond_0

    const/4 v7, 0x0

    const v8, 0x1e7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move/from16 v4, p5

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(LsN0;FFFFFLmo1;ZI)LsN0;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, v11

    :goto_0
    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    if-eqz v10, :cond_1

    new-instance v11, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, v10, LYn;->a:F

    iget-object v2, v10, LYn;->b:Lfq;

    invoke-direct {v11, v1, v2, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLfq;Lmo1;)V

    :cond_1
    invoke-interface {v0, v11}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    move-wide v1, p2

    invoke-static {v0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    invoke-static {v0, p1}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v0

    return-object v0
.end method

.method public static final d(JFLoG;)J
    .locals 3

    sget-object v0, LbD;->a:Lby1;

    invoke-virtual {p3, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaD;

    sget-object v1, LbD;->b:Lby1;

    invoke-virtual {p3, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, LaD;->p:J

    invoke-static {p0, p1, v1, v2}, LSC;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, LfQ;->a(FF)Z

    move-result p0

    iget-wide v1, v0, LaD;->p:J

    if-eqz p0, :cond_0

    move-wide p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, LaD;->t:J

    invoke-static {p0, p1, p2}, LSC;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, LPh2;->g(JJ)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method
