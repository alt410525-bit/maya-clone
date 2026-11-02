.class public final LOJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIx1;


# instance fields
.field public final N:LJK1;

.field public final O:Lo01;

.field public final P:Lo01;

.field public final Q:Lo01;

.field public final R:Lo01;

.field public final S:Lk01;

.field public T:Z

.field public final U:Lo01;

.field public V:Lad;

.field public final W:Lm01;

.field public X:Z

.field public final Y:LDw1;

.field public final synthetic Z:LQJ1;


# direct methods
.method public constructor <init>(LQJ1;Ljava/lang/Object;Lad;LJK1;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOJ1;->Z:LQJ1;

    iput-object p4, p0, LOJ1;->N:LJK1;

    sget-object p1, LAO0;->X:LAO0;

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LOJ1;->O:Lo01;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v3

    invoke-static {v3, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    iput-object v3, p0, LOJ1;->P:Lo01;

    new-instance v10, LxD1;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lp10;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v10

    move-object v6, p4

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LxD1;-><init>(LUc;LJK1;Ljava/lang/Object;Ljava/lang/Object;Lad;)V

    invoke-static {v10, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LOJ1;->Q:Lo01;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LOJ1;->R:Lo01;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, LRZ1;->c(F)Lk01;

    move-result-object v0

    iput-object v0, p0, LOJ1;->S:Lk01;

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LOJ1;->U:Lo01;

    iput-object p3, p0, LOJ1;->V:Lad;

    invoke-virtual {p0}, LOJ1;->c()LxD1;

    move-result-object p1

    invoke-virtual {p1}, LxD1;->c()J

    move-result-wide v3

    sget p1, LP2;->b:I

    new-instance p1, Lm01;

    invoke-direct {p1, v3, v4}, Lm01;-><init>(J)V

    iput-object p1, p0, LOJ1;->W:Lm01;

    sget-object p1, LwQ1;->a:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p3, p4, LJK1;->a:LQ40;

    invoke-interface {p3, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lad;

    invoke-virtual {p2}, Lad;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Lad;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOJ1;->N:LJK1;

    iget-object p1, p1, LJK1;->b:LQ40;

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, p1, v2}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object p1

    iput-object p1, p0, LOJ1;->Y:LDw1;

    return-void
.end method


# virtual methods
.method public final c()LxD1;
    .locals 1

    iget-object v0, p0, LOJ1;->Q:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD1;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LOJ1;->S:Lk01;

    invoke-virtual {v0}, Lk01;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOJ1;->X:Z

    invoke-virtual {p0}, LOJ1;->c()LxD1;

    move-result-object v0

    iget-object v0, v0, LxD1;->c:Ljava/lang/Object;

    invoke-virtual {p0}, LOJ1;->c()LxD1;

    move-result-object v1

    iget-object v1, v1, LxD1;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LOJ1;->U:Lo01;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOJ1;->c()LxD1;

    move-result-object v0

    iget-object v0, v0, LxD1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOJ1;->c()LxD1;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LxD1;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LOJ1;->c()LxD1;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LxD1;->f(J)Lad;

    move-result-object v0

    iput-object v0, p0, LOJ1;->V:Lad;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LOJ1;->O:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LOJ1;->W:Lm01;

    iget-object v4, v0, LOJ1;->Q:Lo01;

    if-eqz v2, :cond_0

    new-instance v1, LxD1;

    iget-object v2, v0, LOJ1;->V:Lad;

    invoke-virtual {v2}, Lad;->c()Lad;

    move-result-object v10

    iget-object v6, v0, LOJ1;->Y:LDw1;

    iget-object v7, v0, LOJ1;->N:LJK1;

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p1

    invoke-direct/range {v5 .. v10}, LxD1;-><init>(LUc;LJK1;Ljava/lang/Object;Ljava/lang/Object;Lad;)V

    invoke-virtual {v4, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LOJ1;->T:Z

    invoke-virtual/range {p0 .. p0}, LOJ1;->c()LxD1;

    move-result-object v1

    invoke-virtual {v1}, LxD1;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lm01;->h(J)V

    return-void

    :cond_0
    iget-object v2, v0, LOJ1;->P:Lo01;

    if-eqz p2, :cond_2

    iget-boolean v5, v0, LOJ1;->X:Z

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp10;

    instance-of v5, v5, LDw1;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp10;

    goto :goto_0

    :cond_1
    iget-object v2, v0, LOJ1;->Y:LDw1;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp10;

    :goto_0
    iget-object v5, v0, LOJ1;->Z:LQJ1;

    invoke-virtual {v5}, LQJ1;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    move-object v12, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LQJ1;->e()J

    move-result-wide v6

    new-instance v10, Lyx1;

    invoke-direct {v10, v2, v6, v7}, Lyx1;-><init>(Lp10;J)V

    move-object v12, v10

    :goto_1
    new-instance v2, LxD1;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, LOJ1;->V:Lad;

    iget-object v13, v0, LOJ1;->N:LJK1;

    move-object v11, v2

    move-object/from16 v14, p1

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LxD1;-><init>(LUc;LJK1;Ljava/lang/Object;Ljava/lang/Object;Lad;)V

    invoke-virtual {v4, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LOJ1;->c()LxD1;

    move-result-object v1

    invoke-virtual {v1}, LxD1;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lm01;->h(J)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LOJ1;->T:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v5, LQJ1;->h:Lo01;

    invoke-virtual {v3, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, LQJ1;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, LQJ1;->i:LHt1;

    invoke-virtual {v2}, LHt1;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_4

    invoke-virtual {v2, v1}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOJ1;

    iget-object v6, v5, LOJ1;->W:Lm01;

    iget-object v7, v6, Lm01;->O:Lut1;

    invoke-static {v7, v6}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v6

    check-cast v6, Lut1;

    iget-wide v6, v6, Lut1;->c:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v5}, LOJ1;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lp10;)V
    .locals 1

    iget-object v0, p0, LOJ1;->O:Lo01;

    invoke-virtual {v0, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LOJ1;->P:Lo01;

    invoke-virtual {v0, p3}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LOJ1;->c()LxD1;

    move-result-object p3

    iget-object p3, p3, LxD1;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LOJ1;->c()LxD1;

    move-result-object p3

    iget-object p3, p3, LxD1;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LOJ1;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lp10;)V
    .locals 7

    iget-boolean v0, p0, LOJ1;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOJ1;->O:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LOJ1;->S:Lk01;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lk01;->h()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LOJ1;->P:Lo01;

    invoke-virtual {v0, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk01;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    iget-object v1, p0, LOJ1;->U:Lo01;

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iget-object v4, p0, LOJ1;->R:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {p0, p2, v5}, LOJ1;->e(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lk01;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk01;->h()F

    move-result p2

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_4

    invoke-virtual {p0}, LOJ1;->c()LxD1;

    move-result-object p1

    invoke-virtual {p1}, LxD1;->c()J

    move-result-wide p1

    invoke-virtual {p0}, LOJ1;->c()LxD1;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Lk01;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, LxD1;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lk01;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    invoke-virtual {v1, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, LOJ1;->T:Z

    invoke-virtual {v2, v3}, Lk01;->i(F)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOJ1;->U:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOJ1;->U:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOJ1;->O:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOJ1;->P:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
