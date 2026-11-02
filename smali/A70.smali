.class public final LA70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70;


# instance fields
.field public final b:Lpw;

.field public final c:Low;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    new-instance v1, Low;

    invoke-direct {v1}, Low;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA70;->b:Lpw;

    iput-object v1, p0, LA70;->c:Low;

    invoke-static {}, LxR;->m()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LA70;->e:J

    invoke-static {v0}, LxR;->A(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA70;->N(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LA70;->h:F

    const/4 v2, 0x3

    iput v2, p0, LA70;->i:I

    iput v0, p0, LA70;->j:F

    iput v0, p0, LA70;->k:F

    sget-wide v2, LSC;->b:J

    iput-wide v2, p0, LA70;->o:J

    iput-wide v2, p0, LA70;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LA70;->t:F

    iput v1, p0, LA70;->x:I

    return-void
.end method

.method public static N(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LZh2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LxR;->q(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, LxR;->s(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, LZh2;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LxR;->u(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, LxR;->w(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LxR;->u(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, LxR;->s(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, LA70;->x:I

    return v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, LA70;->q:F

    return v0
.end method

.method public final C(I)V
    .locals 2

    iput p1, p0, LA70;->x:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LZh2;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, LA70;->i:I

    invoke-static {v1, p1}, Lsd2;->a(II)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, LA70;->d:Landroid/graphics/RenderNode;

    iget v0, p0, LA70;->x:I

    invoke-static {p1, v0}, LA70;->N(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, LA70;->N(Landroid/graphics/RenderNode;I)V

    :goto_0
    return-void
.end method

.method public final D(J)V
    .locals 1

    iput-wide p1, p0, LA70;->p:J

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LPh2;->k(J)I

    move-result p1

    invoke-static {v0, p1}, Lz70;->o(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final E()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LA70;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LA70;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, LxR;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, LA70;->r:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, LA70;->n:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, LA70;->k:F

    return v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, LA70;->s:F

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, LA70;->i:I

    return v0
.end method

.method public final K(J)V
    .locals 2

    invoke-static {p1, p2}, Lvi2;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, LxR;->y(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v1

    invoke-static {v0, v1}, LxR;->x(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    invoke-static {v0, p1}, LxR;->z(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, LA70;->o:J

    return-wide v0
.end method

.method public final M()V
    .locals 4

    iget-boolean v0, p0, LA70;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LA70;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LA70;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, LA70;->v:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, LA70;->v:Z

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, LxR;->j(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, LA70;->w:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, LA70;->w:Z

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, LxR;->p(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LA70;->u:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LA70;->j:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LA70;->h:F

    return v0
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, LA70;->r:F

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, LA70;->h:F

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lfc1;->a:Lfc1;

    iget-object v1, p0, LA70;->d:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfc1;->a(Landroid/graphics/RenderNode;LVb1;)V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, LA70;->s:F

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lz70;->n(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, LA70;->m:F

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lz70;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, LA70;->j:F

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->r(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LxR;->n(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, LA70;->l:F

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, LA70;->k:F

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->f(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, LA70;->t:F

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, LxR;->k(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lz70;->q(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LA70;->g:Z

    invoke-virtual {p0}, LA70;->M()V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, LA70;->q:F

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iput p1, p0, LA70;->n:F

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxR;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, LA70;->m:F

    return v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, LA70;->p:J

    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    iput-wide p1, p0, LA70;->o:J

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LPh2;->k(J)I

    move-result p1

    invoke-static {v0, p1}, LxR;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final u()F
    .locals 1

    iget v0, p0, LA70;->t:F

    return v0
.end method

.method public final v(JII)V
    .locals 4

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    add-int/2addr v1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    long-to-int v2, v2

    add-int/2addr v2, p4

    invoke-static {v0, p3, p4, v1, v2}, Lz70;->p(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p1, p2}, LYa2;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, LA70;->e:J

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, LA70;->l:F

    return v0
.end method

.method public final x(LSN;LQn0;Lu70;LQ40;)V
    .locals 5

    iget-object v0, p0, LA70;->c:Low;

    iget-object v1, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, LxR;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LA70;->b:Lpw;

    iget-object v3, v2, Lpw;->a:Lm9;

    iget-object v4, v3, Lm9;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Lm9;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Low;->O:LjY1;

    invoke-virtual {v1, p1}, LjY1;->U(LSN;)V

    invoke-virtual {v1, p2}, LjY1;->W(LQn0;)V

    iput-object p3, v1, LjY1;->P:Ljava/lang/Object;

    iget-wide p1, p0, LA70;->e:J

    invoke-virtual {v1, p1, p2}, LjY1;->X(J)V

    invoke-virtual {v1, v3}, LjY1;->T(Lhw;)V

    invoke-interface {p4, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lpw;->a:Lm9;

    iput-object v4, p1, Lm9;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, LxR;->e(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, LxR;->e(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final y(Lhw;)V
    .locals 1

    sget-object v0, Ln9;->a:Landroid/graphics/Canvas;

    check-cast p1, Lm9;

    iget-object p1, p1, Lm9;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, LA70;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, LxR;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, LA70;->u:Z

    invoke-virtual {p0}, LA70;->M()V

    return-void
.end method
