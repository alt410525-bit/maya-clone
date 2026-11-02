.class public final Ls41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LIx1;


# direct methods
.method public constructor <init>(ZFLtP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls41;->a:Z

    iput p2, p0, Ls41;->b:F

    iput-object p3, p0, Ls41;->c:LIx1;

    return-void
.end method


# virtual methods
.method public final a(LXO0;LoG;)Lth0;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    sget-object v0, LAe1;->a:Lby1;

    invoke-virtual {p2, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze1;

    iget-object v1, p0, Ls41;->c:LIx1;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSC;

    iget-wide v2, v2, LSC;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-virtual {p2, v2}, LoG;->b0(I)V

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSC;

    iget-wide v1, v1, LSC;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-virtual {p2, v1}, LoG;->b0(I)V

    invoke-interface {v0, p2}, Lze1;->b(LoG;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    :goto_0
    new-instance v4, LSC;

    invoke-direct {v4, v1, v2}, LSC;-><init>(J)V

    invoke-static {v4, p2}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v8

    invoke-interface {v0, p2}, Lze1;->a(LoG;)Lee1;

    move-result-object v0

    invoke-static {v0, p2}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {p2, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LBe1;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, LDb;

    iget-boolean v6, p0, Ls41;->a:Z

    iget v7, p0, Ls41;->b:F

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LDb;-><init>(ZFLtP0;LtP0;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LDb;

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    invoke-virtual {p2, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lde1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, Lde1;-><init>(LXO0;LDb;LXJ;)V

    invoke-virtual {p2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LU40;

    invoke-static {v1, p1, v4, p2}, LW12;->d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V

    invoke-virtual {p2, v3}, LoG;->r(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls41;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls41;

    iget-boolean v1, p1, Ls41;->a:Z

    iget-boolean v3, p0, Ls41;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls41;->b:F

    iget v3, p1, Ls41;->b:F

    invoke-static {v1, v3}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls41;->c:LIx1;

    iget-object p1, p1, Ls41;->c:LIx1;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ls41;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ls41;->b:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-object v1, p0, Ls41;->c:LIx1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
