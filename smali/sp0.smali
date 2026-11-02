.class public final Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWJ0;


# instance fields
.field public final N:Lpp0;

.field public final O:LGz1;

.field public final P:Lqp0;

.field public final Q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpp0;LGz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0;->N:Lpp0;

    iput-object p2, p0, Lsp0;->O:LGz1;

    iget-object p1, p1, Lpp0;->b:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp0;

    iput-object p1, p0, Lsp0;->P:Lqp0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsp0;->Q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final B(F)F
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1}, LSN;->B(F)F

    move-result p1

    return p1
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1}, LSN;->B0(F)F

    move-result p1

    return p1
.end method

.method public final D0(IILjava/util/Map;LQ40;)LVJ0;
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1, p2, p3, p4}, LWJ0;->D0(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)I
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1, p2}, LSN;->J(J)I

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1, p2}, LSN;->L(J)F

    move-result p1

    return p1
.end method

.method public final U(F)I
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1}, LSN;->U(F)I

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0}, LSN;->a()F

    move-result v0

    return v0
.end method

.method public final b(IJ)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lsp0;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsp0;->P:Lqp0;

    invoke-interface {v1, p1}, Lqp0;->getKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Lqp0;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lsp0;->N:Lpp0;

    invoke-virtual {v3, p1, v2, v1}, Lpp0;->a(ILjava/lang/Object;Ljava/lang/Object;)LU40;

    move-result-object v1

    iget-object v3, p0, Lsp0;->O:LGz1;

    invoke-interface {v3, v2, v1}, LGz1;->c0(Ljava/lang/Object;LU40;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRJ0;

    invoke-interface {v5, p2, p3}, LRJ0;->b(J)Lm31;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :goto_1
    return-object v1
.end method

.method public final f0(J)J
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1, p2}, LSN;->f0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getLayoutDirection()LQn0;
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v0

    return-object v0
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1, p2}, LSN;->k0(J)F

    move-result p1

    return p1
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0}, LSN;->n()F

    move-result v0

    return v0
.end method

.method public final o(IILjava/util/Map;LQ40;)LVJ0;
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1, p2, p3, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final r0(F)J
    .locals 2

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1}, LSN;->r0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0}, LPj0;->u()Z

    move-result v0

    return v0
.end method

.method public final x(F)J
    .locals 2

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1}, LSN;->x(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1, p2}, LSN;->y(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(I)F
    .locals 1

    iget-object v0, p0, Lsp0;->O:LGz1;

    invoke-interface {v0, p1}, LSN;->z0(I)F

    move-result p1

    return p1
.end method
