.class public final Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz1;
.implements LWJ0;


# instance fields
.field public final synthetic N:Loo0;

.field public final synthetic O:Lto0;


# direct methods
.method public constructor <init>(Lto0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo0;->O:Lto0;

    iget-object p1, p1, Lto0;->U:Loo0;

    iput-object p1, p0, Lmo0;->N:Loo0;

    return-void
.end method


# virtual methods
.method public final B(F)F
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-virtual {v0}, Loo0;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-virtual {v0}, Loo0;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final D0(IILjava/util/Map;LQ40;)LVJ0;
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-virtual {v0, p1, p2, p3, p4}, Loo0;->D0(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)I
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-interface {v0, p1, p2}, LSN;->J(J)I

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-interface {v0, p1, p2}, LSN;->L(J)F

    move-result p1

    return p1
.end method

.method public final U(F)I
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-interface {v0, p1}, LSN;->U(F)I

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    iget v0, v0, Loo0;->O:F

    return v0
.end method

.method public final c0(Ljava/lang/Object;LU40;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lmo0;->O:Lto0;

    iget-object v1, v0, Lto0;->T:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldo0;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lto0;->Z:LBP0;

    iget v2, v1, LBP0;->P:I

    iget v3, v0, Lto0;->R:I

    if-lt v2, v3, :cond_7

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    aget-object v2, v1, v3

    aput-object p1, v1, v3

    :goto_1
    iget v1, v0, Lto0;->R:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lto0;->R:I

    iget-object v1, v0, Lto0;->W:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lto0;->g(Ljava/lang/Object;LU40;)LDz1;

    move-result-object p2

    iget-object v3, v0, Lto0;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lto0;->N:Ldo0;

    iget-object v0, p2, Ldo0;->k0:Lko0;

    iget v0, v0, Lko0;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p2, v2}, Ldo0;->R(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    invoke-static {p2, v2, v0}, Ldo0;->S(Ldo0;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldo0;->k0:Lko0;

    iget-object p1, p1, Lko0;->r:Ljo0;

    invoke-virtual {p1}, Ljo0;->u0()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LyP0;

    iget-object v0, p2, LyP0;->N:LBP0;

    iget v0, v0, LBP0;->P:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, LyP0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo0;

    iget-object v3, v3, Ljo0;->u0:Lko0;

    iput-boolean v2, v3, Lko0;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, LkU;->N:LkU;

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(J)J
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-interface {v0, p1, p2}, LSN;->f0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()LQn0;
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    iget-object v0, v0, Loo0;->N:LQn0;

    return-object v0
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-interface {v0, p1, p2}, LSN;->k0(J)F

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    iget v0, v0, Loo0;->P:F

    return v0
.end method

.method public final o(IILjava/util/Map;LQ40;)LVJ0;
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-virtual {v0, p1, p2, p3, p4}, Loo0;->D0(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final r0(F)J
    .locals 2

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-interface {v0, p1}, LSN;->r0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-virtual {v0}, Loo0;->u()Z

    move-result v0

    return v0
.end method

.method public final x(F)J
    .locals 2

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-interface {v0, p1}, LSN;->x(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-interface {v0, p1, p2}, LSN;->y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(I)F
    .locals 1

    iget-object v0, p0, Lmo0;->N:Loo0;

    invoke-interface {v0, p1}, LSN;->z0(I)F

    move-result p1

    return p1
.end method
