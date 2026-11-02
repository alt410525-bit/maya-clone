.class public final LYb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRO;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz70;->h()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(Lpw;Lv01;LOQ;)V
    .locals 3

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LxR;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Lpw;->a:Lm9;

    iget-object v2, v1, Lm9;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Lm9;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lm9;->o()V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lm9;->d(Lv01;I)V

    :cond_0
    invoke-virtual {p3, v1}, LOQ;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lm9;->k()V

    :cond_1
    iget-object p1, p1, Lpw;->a:Lm9;

    iput-object v2, p1, Lm9;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, LxR;->e(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final B(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lz70;->z(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LXb1;->w(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lz70;->B(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->p(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lbi2;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LxR;->q(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, LxR;->s(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lbi2;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, LxR;->u(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, LxR;->w(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LxR;->u(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, LxR;->s(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lz70;->o(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LXb1;->n(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LXb1;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LXb1;->t(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LXb1;->p(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lz70;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, LZb1;->a:LZb1;

    iget-object v1, p0, LYb1;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LZb1;->a(Landroid/graphics/RenderNode;LVb1;)V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lz70;->n(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lz70;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->r(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LxR;->n(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LxR;->k(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lz70;->q(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LXb1;->j(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LXb1;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LXb1;->s(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, LxR;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lz70;->d(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LXb1;->x(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->j(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final y(IIII)Z
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lz70;->v(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, LYb1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method
