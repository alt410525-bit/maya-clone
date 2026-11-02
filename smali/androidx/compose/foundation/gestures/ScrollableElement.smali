.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LyN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LyN0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "LyN0;",
        "Lui1;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lvi1;

.field public final c:LCY0;

.field public final d:LqZ0;

.field public final e:Z

.field public final f:Z

.field public final g:LLM;

.field public final h:LXO0;

.field public final i:Lyp;


# direct methods
.method public constructor <init>(Lyp;LLM;LXO0;LCY0;LqZ0;Lvi1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lvi1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LCY0;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LqZ0;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LLM;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LXO0;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lyp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lvi1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lvi1;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LCY0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LCY0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LqZ0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LqZ0;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LLM;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LLM;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LXO0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LXO0;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lyp;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lyp;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lvi1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LCY0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LqZ0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v1, v3}, Lmw1;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    invoke-static {v2, v1, v3}, Lmw1;->d(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LLM;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LXO0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lyp;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final l()LrN0;
    .locals 10

    new-instance v9, Lui1;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lvi1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LqZ0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LLM;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LCY0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LXO0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lyp;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lui1;-><init>(Lyp;LLM;LXO0;LCY0;LqZ0;Lvi1;ZZ)V

    return-object v9
.end method

.method public final m(LrN0;)V
    .locals 11

    check-cast p1, Lui1;

    iget-boolean v0, p1, LbR;->e0:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lui1;->q0:Lki1;

    iput-boolean v2, v0, Lki1;->O:Z

    iget-object v0, p1, Lui1;->n0:Ldi1;

    iput-boolean v2, v0, Ldi1;->a0:Z

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LLM;

    if-nez v0, :cond_1

    iget-object v4, p1, Lui1;->o0:LLM;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v5, p1, Lui1;->p0:LFi1;

    iget-object v7, v5, LFi1;->a:Lvi1;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lvi1;

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v8, v5, LFi1;->a:Lvi1;

    move v3, v1

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:LqZ0;

    iput-object v7, v5, LFi1;->b:LqZ0;

    iget-object v8, v5, LFi1;->d:LCY0;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LCY0;

    if-eq v8, v9, :cond_3

    iput-object v9, v5, LFi1;->d:LCY0;

    move v3, v1

    :cond_3
    iget-boolean v8, v5, LFi1;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v8, v10, :cond_4

    iput-boolean v10, v5, LFi1;->e:Z

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    iput-object v4, v5, LFi1;->c:LLM;

    iget-object v1, p1, Lui1;->m0:LnR0;

    iput-object v1, v5, LFi1;->f:LnR0;

    iget-object v1, p1, Lui1;->r0:LPI;

    iput-object v9, v1, LPI;->a0:LCY0;

    iput-boolean v10, v1, LPI;->c0:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lyp;

    iput-object v3, v1, LPI;->d0:Lyp;

    iput-object v7, p1, Lui1;->k0:LqZ0;

    iput-object v0, p1, Lui1;->l0:LLM;

    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Lfi1;

    sget-object v1, Lei1;->P:Lei1;

    iget-object v0, v5, LFi1;->d:LCY0;

    sget-object v3, LCY0;->N:LCY0;

    if-ne v0, v3, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    sget-object v0, LCY0;->O:LCY0;

    move-object v4, v0

    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LXO0;

    move-object v0, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, LbR;->b1(LQ40;ZLXO0;LCY0;Z)V

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    iput-object v0, p1, Lui1;->s0:LK;

    iput-object v0, p1, Lui1;->t0:Lti1;

    invoke-static {p1}, Le92;->g(Lrk1;)V

    :cond_6
    return-void
.end method
