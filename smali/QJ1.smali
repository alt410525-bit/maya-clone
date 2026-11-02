.class public final LQJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxP0;

.field public final b:LQJ1;

.field public final c:Ljava/lang/String;

.field public final d:Lo01;

.field public final e:Lo01;

.field public final f:Lm01;

.field public final g:Lm01;

.field public final h:Lo01;

.field public final i:LHt1;

.field public final j:LHt1;

.field public final k:Lo01;


# direct methods
.method public constructor <init>(LxP0;LQJ1;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQJ1;->a:LxP0;

    iput-object p2, p0, LQJ1;->b:LQJ1;

    iput-object p3, p0, LQJ1;->c:Ljava/lang/String;

    invoke-virtual {p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LQJ1;->d:Lo01;

    new-instance p1, LNJ1;

    invoke-virtual {p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0}, LNJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LQJ1;->e:Lo01;

    sget p1, LP2;->b:I

    new-instance p1, Lm01;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lm01;-><init>(J)V

    iput-object p1, p0, LQJ1;->f:Lm01;

    new-instance p1, Lm01;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p1, v0, v1}, Lm01;-><init>(J)V

    iput-object p1, p0, LQJ1;->g:Lm01;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p3

    iput-object p3, p0, LQJ1;->h:Lo01;

    new-instance p3, LHt1;

    invoke-direct {p3}, LHt1;-><init>()V

    iput-object p3, p0, LQJ1;->i:LHt1;

    new-instance p3, LHt1;

    invoke-direct {p3}, LHt1;-><init>()V

    iput-object p3, p0, LQJ1;->j:LHt1;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LQJ1;->k:Lo01;

    new-instance p1, LKc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LKc;-><init>(LQJ1;I)V

    invoke-static {p1}, Lrb2;->d(LP40;)LdO;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LoG;I)V
    .locals 9

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LoG;->V()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p0}, LQJ1;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    invoke-virtual {p0, p1}, LQJ1;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, LQJ1;->g:Lm01;

    iget-object v5, v1, Lm01;->O:Lut1;

    invoke-static {v5, v1}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v1

    check-cast v1, Lut1;

    iget-wide v5, v1, Lut1;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, LQJ1;->h:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    goto :goto_8

    :cond_9
    :goto_6
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LjG;->a:LLe2;

    if-ne v1, v5, :cond_a

    invoke-static {p2}, LW12;->g(LoG;)LVJ;

    move-result-object v1

    invoke-static {v1, p2}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v1

    :cond_a
    check-cast v1, LzG;

    iget-object v1, v1, LzG;->N:LLK;

    invoke-virtual {p2, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    or-int v0, v6, v4

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, Lli1;

    move-object v0, v1

    check-cast v0, LVJ;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v0, p0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LQ40;

    invoke-static {v1, p0, v2, p2}, LW12;->b(Ljava/lang/Object;Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    :goto_8
    invoke-virtual {p2, v3}, LoG;->r(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    :goto_9
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LAl1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, LAl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, LQJ1;->i:LHt1;

    invoke-virtual {v0}, LHt1;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOJ1;

    iget-object v6, v6, LOJ1;->W:Lm01;

    iget-object v7, v6, Lm01;->O:Lut1;

    invoke-static {v7, v6}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v6

    check-cast v6, Lut1;

    iget-wide v6, v6, Lut1;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQJ1;->j:LHt1;

    invoke-virtual {v0}, LHt1;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQJ1;

    invoke-virtual {v5}, LQJ1;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQJ1;->a:LxP0;

    iget-object v0, v0, LxP0;->b:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, LQJ1;->i:LHt1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOJ1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQJ1;->j:LHt1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQJ1;

    invoke-virtual {v4}, LQJ1;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LQJ1;->b:LQJ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQJ1;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQJ1;->f:Lm01;

    iget-object v1, v0, Lm01;->O:Lut1;

    invoke-static {v1, v0}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v0

    check-cast v0, Lut1;

    iget-wide v0, v0, Lut1;->c:J

    :goto_0
    return-wide v0
.end method

.method public final f()LMJ1;
    .locals 1

    iget-object v0, p0, LQJ1;->e:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMJ1;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LQJ1;->k:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JZ)V
    .locals 11

    iget-object v0, p0, LQJ1;->g:Lm01;

    iget-object v1, v0, Lm01;->O:Lut1;

    invoke-static {v1, v0}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v1

    check-cast v1, Lut1;

    iget-wide v1, v1, Lut1;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, LQJ1;->a:LxP0;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lm01;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LxP0;->a:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LxP0;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LxP0;->a:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LQJ1;->h:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LQJ1;->i:LHt1;

    invoke-virtual {v0}, LHt1;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOJ1;

    iget-object v6, v5, LOJ1;->R:Lo01;

    invoke-virtual {v6}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, LOJ1;->R:Lo01;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, LOJ1;->c()LxD1;

    move-result-object v6

    invoke-virtual {v6}, LxD1;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, LOJ1;->c()LxD1;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, LxD1;->b(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, LOJ1;->U:Lo01;

    invoke-virtual {v10, v6}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, LOJ1;->c()LxD1;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, LxD1;->f(J)Lad;

    move-result-object v6

    iput-object v6, v5, LOJ1;->V:Lad;

    invoke-virtual {v5}, LOJ1;->c()LxD1;

    move-result-object v5

    invoke-interface {v5, v8, v9}, LQc;->g(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LQJ1;->j:LHt1;

    invoke-virtual {v0}, LHt1;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQJ1;

    iget-object v6, v5, LQJ1;->d:Lo01;

    invoke-virtual {v6}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, LQJ1;->h(JZ)V

    :cond_6
    iget-object v6, v5, LQJ1;->d:Lo01;

    invoke-virtual {v6}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, LQJ1;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LQJ1;->g:Lm01;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lm01;->h(J)V

    iget-object v0, p0, LQJ1;->a:LxP0;

    instance-of v1, v0, LxP0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LQJ1;->d:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LxP0;->b:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LQJ1;->b:LQJ1;

    if-nez v1, :cond_1

    iget-object v1, p0, LQJ1;->f:Lm01;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lm01;->h(J)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LxP0;->a:Lo01;

    invoke-virtual {v0, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LQJ1;->j:LHt1;

    invoke-virtual {v0}, LHt1;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQJ1;

    invoke-virtual {v3}, LQJ1;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, LQJ1;->i:LHt1;

    invoke-virtual {v0}, LHt1;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOJ1;

    iget-object v4, v4, LOJ1;->S:Lk01;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Lk01;->i(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQJ1;->j:LHt1;

    invoke-virtual {v0}, LHt1;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQJ1;

    invoke-virtual {v3}, LQJ1;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LQJ1;->g:Lm01;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lm01;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LQJ1;->a:LxP0;

    iget-object v2, v1, LxP0;->a:Lo01;

    invoke-virtual {v2, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQJ1;->g()Z

    move-result v0

    iget-object v2, p0, LQJ1;->d:Lo01;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LxP0;

    if-eqz v0, :cond_1

    iget-object v0, v1, LxP0;->b:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LQJ1;->k:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    new-instance v0, LNJ1;

    invoke-direct {v0, p1, p2}, LNJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LQJ1;->e:Lo01;

    invoke-virtual {p1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LQJ1;->j:LHt1;

    invoke-virtual {p1}, LHt1;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQJ1;

    invoke-virtual {v2}, LQJ1;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, LQJ1;->d:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LQJ1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LQJ1;->i:LHt1;

    invoke-virtual {p1}, LHt1;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOJ1;

    invoke-virtual {v1}, LOJ1;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LQJ1;->d:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LNJ1;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LNJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LQJ1;->e:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LQJ1;->a:LxP0;

    iget-object v2, v2, LxP0;->b:Lo01;

    invoke-virtual {v2, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LQJ1;->g:Lm01;

    iget-object v0, p1, Lm01;->O:Lut1;

    invoke-static {v0, p1}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object p1

    check-cast p1, Lut1;

    iget-wide v0, p1, Lut1;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LQJ1;->h:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LQJ1;->j()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LQJ1;->i:LHt1;

    invoke-virtual {v0}, LHt1;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOJ1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
