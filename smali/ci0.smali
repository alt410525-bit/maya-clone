.class public final Lci0;
.super LYR0;
.source "SourceFile"


# static fields
.field public static final A0:Lcb;


# instance fields
.field public final y0:LNC1;

.field public z0:Ldv0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lgb2;->a()Lcb;

    move-result-object v0

    sget v1, LSC;->i:I

    sget-wide v1, LSC;->e:J

    invoke-virtual {v0, v1, v2}, Lcb;->l(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcb;->s(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcb;->t(I)V

    sput-object v0, Lci0;->A0:Lcb;

    return-void
.end method

.method public constructor <init>(Ldo0;)V
    .locals 2

    invoke-direct {p0, p1}, LYR0;-><init>(Ldo0;)V

    new-instance v0, LNC1;

    invoke-direct {v0}, LrN0;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LrN0;->Q:I

    iput-object v0, p0, Lci0;->y0:LNC1;

    iput-object p0, v0, LrN0;->U:LYR0;

    iget-object p1, p1, Ldo0;->P:Ldo0;

    if-eqz p1, :cond_0

    new-instance p1, Lbi0;

    invoke-direct {p1, p0}, Ldv0;-><init>(LYR0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lci0;->z0:Ldv0;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 1

    iget-object v0, p0, Lci0;->z0:Ldv0;

    if-nez v0, :cond_0

    new-instance v0, Lbi0;

    invoke-direct {v0, p0}, Ldv0;-><init>(LYR0;)V

    iput-object v0, p0, Lci0;->z0:Ldv0;

    :cond_0
    return-void
.end method

.method public final X0()Ldv0;
    .locals 1

    iget-object v0, p0, Lci0;->z0:Ldv0;

    return-object v0
.end method

.method public final Z(I)I
    .locals 3

    iget-object v0, p0, LYR0;->Y:Ldo0;

    invoke-virtual {v0}, Ldo0;->r()LiY1;

    move-result-object v0

    invoke-virtual {v0}, LiY1;->i()LUJ0;

    move-result-object v1

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v2, v0, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->d:Ljava/lang/Object;

    check-cast v2, LYR0;

    invoke-virtual {v0}, Ldo0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LUJ0;->i(LPj0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final Z0()LrN0;
    .locals 1

    iget-object v0, p0, Lci0;->y0:LNC1;

    return-object v0
.end method

.method public final b(J)Lm31;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lm31;->t0(J)V

    iget-object v0, p0, LYR0;->Y:Ldo0;

    invoke-virtual {v0}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v2, v1, LBP0;->P:I

    if-lez v2, :cond_1

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ldo0;

    iget-object v4, v4, Ldo0;->k0:Lko0;

    iget-object v4, v4, Lko0;->r:Ljo0;

    const/4 v5, 0x3

    iput v5, v4, Ljo0;->X:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Ldo0;->c0:LUJ0;

    invoke-virtual {v0}, Ldo0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LUJ0;->f(LWJ0;Ljava/util/List;J)LVJ0;

    move-result-object p1

    invoke-virtual {p0, p1}, LYR0;->p1(LVJ0;)V

    invoke-virtual {p0}, LYR0;->j1()V

    return-object p0
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, LYR0;->Y:Ldo0;

    invoke-virtual {v0}, Ldo0;->r()LiY1;

    move-result-object v0

    invoke-virtual {v0}, LiY1;->i()LUJ0;

    move-result-object v1

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v2, v0, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->d:Ljava/lang/Object;

    check-cast v2, LYR0;

    invoke-virtual {v0}, Ldo0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LUJ0;->a(LPj0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e1(LVR0;JLC90;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    iget-object v1, v0, LYR0;->Y:Ldo0;

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, LVR0;->e(Ldo0;)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p3}, Lvi2;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LYR0;->r0:LrZ0;

    if-eqz v2, :cond_2

    iget-boolean v4, v0, LYR0;->d0:Z

    if-eqz v4, :cond_2

    invoke-interface {v2, v8, v9}, LrZ0;->l(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual/range {p0 .. p0}, LYR0;->Y0()J

    move-result-wide v4

    invoke-virtual {v0, v8, v9, v4, v5}, LYR0;->Q0(JJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move v13, v3

    :goto_1
    move v3, v12

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v13, p6

    goto :goto_1

    :cond_3
    move/from16 v13, p6

    :goto_3
    if-eqz v3, :cond_7

    iget v14, v10, LC90;->P:I

    invoke-virtual {v1}, Ldo0;->u()LBP0;

    move-result-object v1

    iget v2, v1, LBP0;->P:I

    if-lez v2, :cond_6

    sub-int/2addr v2, v12

    iget-object v15, v1, LBP0;->N:[Ljava/lang/Object;

    move/from16 v16, v2

    :cond_4
    aget-object v1, v15, v16

    move-object v2, v1

    check-cast v2, Ldo0;

    invoke-virtual {v2}, Ldo0;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v13

    invoke-interface/range {v1 .. v7}, LVR0;->b(Ldo0;JLC90;ZZ)V

    invoke-virtual/range {p4 .. p4}, LC90;->d()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    if-eqz v1, :cond_5

    iget-boolean v1, v10, LC90;->R:Z

    if-eqz v1, :cond_6

    iget v1, v10, LC90;->Q:I

    sub-int/2addr v1, v12

    iput v1, v10, LC90;->P:I

    :cond_5
    add-int/lit8 v16, v16, -0x1

    if-gez v16, :cond_4

    :cond_6
    iput v14, v10, LC90;->P:I

    :cond_7
    return-void
.end method

.method public final i0(I)I
    .locals 3

    iget-object v0, p0, LYR0;->Y:Ldo0;

    invoke-virtual {v0}, Ldo0;->r()LiY1;

    move-result-object v0

    invoke-virtual {v0}, LiY1;->i()LUJ0;

    move-result-object v1

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v2, v0, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->d:Ljava/lang/Object;

    check-cast v2, LYR0;

    invoke-virtual {v0}, Ldo0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LUJ0;->b(LPj0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final j0(I)I
    .locals 3

    iget-object v0, p0, LYR0;->Y:Ldo0;

    invoke-virtual {v0}, Ldo0;->r()LiY1;

    move-result-object v0

    invoke-virtual {v0}, LiY1;->i()LUJ0;

    move-result-object v1

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, Ldo0;

    iget-object v2, v0, Ldo0;->j0:LsG;

    iget-object v2, v2, LsG;->d:Ljava/lang/Object;

    check-cast v2, LYR0;

    invoke-virtual {v0}, Ldo0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, LUJ0;->g(LPj0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final l1(Lhw;Lu70;)V
    .locals 6

    iget-object v0, p0, LYR0;->Y:Ldo0;

    invoke-static {v0}, Lgo0;->a(Ldo0;)LsZ0;

    move-result-object v1

    invoke-virtual {v0}, Ldo0;->u()LBP0;

    move-result-object v0

    iget v2, v0, LBP0;->P:I

    if-lez v2, :cond_2

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ldo0;

    invoke-virtual {v4}, Ldo0;->F()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Ldo0;->j(Lhw;Lu70;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, LK9;

    invoke-virtual {v1}, LK9;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lci0;->A0:Lcb;

    invoke-virtual {p0, p1, p2}, LYR0;->S0(Lhw;Lcb;)V

    :cond_3
    return-void
.end method

.method public final m1(JFLu70;)V
    .locals 11

    iget-boolean v0, p0, LYR0;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lci0;->X0()Ldv0;

    move-result-object p1

    iget-wide v1, p1, Ldv0;->Z:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LYR0;->n1(JFLQ40;Lu70;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, LYR0;->n1(JFLQ40;Lu70;)V

    :goto_0
    iget-boolean p1, p0, Lbv0;->T:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LYR0;->k1()V

    iget-object p1, p0, LYR0;->Y:Ldo0;

    iget-object p1, p1, Ldo0;->k0:Lko0;

    iget-object p1, p1, Lko0;->r:Ljo0;

    invoke-virtual {p1}, Ljo0;->H0()V

    :goto_1
    return-void
.end method

.method public final q0(JFLQ40;)V
    .locals 6

    iget-boolean v0, p0, LYR0;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lci0;->X0()Ldv0;

    move-result-object v0

    iget-wide v1, v0, Ldv0;->Z:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LYR0;->n1(JFLQ40;Lu70;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LYR0;->n1(JFLQ40;Lu70;)V

    :goto_0
    iget-boolean v0, p0, Lbv0;->T:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LYR0;->k1()V

    iget-object v0, p0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    invoke-virtual {v0}, Ljo0;->H0()V

    :goto_1
    return-void
.end method

.method public final u0(LLa0;)I
    .locals 5

    iget-object v0, p0, Lci0;->z0:Ldv0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbv0;->u0(LLa0;)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LYR0;->Y:Ldo0;

    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    iget-boolean v1, v0, Ljo0;->Y:Z

    const/4 v2, 0x1

    iget-object v3, v0, Ljo0;->h0:Leo0;

    if-nez v1, :cond_2

    iget-object v1, v0, Ljo0;->u0:Lko0;

    iget v4, v1, Lko0;->c:I

    if-ne v4, v2, :cond_1

    iput-boolean v2, v3, Leo0;->f:Z

    iget-boolean v4, v3, Leo0;->b:Z

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Lko0;->e:Z

    iput-boolean v2, v1, Lko0;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Leo0;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljo0;->l()Lci0;

    move-result-object v1

    iput-boolean v2, v1, Lbv0;->U:Z

    invoke-virtual {v0}, Ljo0;->p()V

    invoke-virtual {v0}, Ljo0;->l()Lci0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbv0;->U:Z

    iget-object v0, v3, Leo0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    return p1
.end method
