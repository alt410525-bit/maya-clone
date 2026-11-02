.class public final LDb;
.super Lse1;
.source "SourceFile"

# interfaces
.implements LLb1;
.implements Lqe1;


# instance fields
.field public final P:Z

.field public final Q:F

.field public final R:LIx1;

.field public final S:LIx1;

.field public final T:Landroid/view/ViewGroup;

.field public U:Lpe1;

.field public final V:Lo01;

.field public final W:Lo01;

.field public X:J

.field public Y:I

.field public final Z:Lx;


# direct methods
.method public constructor <init>(ZFLtP0;LtP0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Lse1;-><init>(LtP0;Z)V

    iput-boolean p1, p0, LDb;->P:Z

    iput p2, p0, LDb;->Q:F

    iput-object p3, p0, LDb;->R:LIx1;

    iput-object p4, p0, LDb;->S:LIx1;

    iput-object p5, p0, LDb;->T:Landroid/view/ViewGroup;

    sget-object p1, LAO0;->X:LAO0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p2

    iput-object p2, p0, LDb;->V:Lo01;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LDb;->W:Lo01;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LDb;->X:J

    const/4 p1, -0x1

    iput p1, p0, LDb;->Y:I

    new-instance p1, Lx;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LDb;->Z:Lx;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LDb;->U:Lpe1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LDb;->p0()V

    iget-object v1, v0, Lpe1;->Q:LC51;

    iget-object v2, v1, LC51;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lre1;->c()V

    iget-object v3, v1, LC51;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre1;

    if-eqz v4, :cond_0

    iget-object v1, v1, LC51;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe1;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpe1;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Lfo0;)V
    .locals 8

    iget-object v0, p1, Lfo0;->N:Low;

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v0

    iput-wide v0, p0, LDb;->X:J

    iget v0, p0, LDb;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfo0;->N:Low;

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v1

    iget-boolean v3, p0, LDb;->P:Z

    invoke-static {p1, v3, v1, v2}, Lne1;->a(LSN;ZJ)F

    move-result v1

    invoke-static {v1}, LPy0;->d(F)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lfo0;->N:Low;

    invoke-interface {v1, v0}, LSN;->U(F)I

    move-result v1

    :goto_0
    iput v1, p0, LDb;->Y:I

    iget-object v1, p0, LDb;->R:LIx1;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSC;

    iget-wide v6, v1, LSC;->a:J

    iget-object v1, p0, LDb;->S:LIx1;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee1;

    iget v3, v1, Lee1;->d:F

    invoke-virtual {p1}, Lfo0;->b()V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lfo0;->N:Low;

    invoke-interface {v0}, LwR;->d()J

    move-result-wide v0

    iget-boolean v2, p0, Lse1;->N:Z

    invoke-static {p1, v2, v0, v1}, Lne1;->a(LSN;ZJ)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lfo0;->B(F)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lse1;->O:LPH;

    invoke-virtual {v1, p1, v0, v6, v7}, LPH;->j(LwR;FJ)V

    iget-object v0, p1, Lfo0;->N:Low;

    iget-object v0, v0, Low;->O:LjY1;

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v0

    iget-object v1, p0, LDb;->W:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LDb;->V:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre1;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lfo0;->N:Low;

    invoke-interface {p1}, LwR;->d()J

    move-result-wide v4

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lre1;->e(FJJ)V

    sget-object p1, Ln9;->a:Landroid/graphics/Canvas;

    check-cast v0, Lm9;

    iget-object p1, v0, Lm9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LDb;->U:Lpe1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LDb;->p0()V

    iget-object v1, v0, Lpe1;->Q:LC51;

    iget-object v2, v1, LC51;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lre1;->c()V

    iget-object v3, v1, LC51;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre1;

    if-eqz v4, :cond_0

    iget-object v1, v1, LC51;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe1;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpe1;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, LDb;->V:Lo01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method
