.class public final Landroidx/compose/foundation/gestures/DraggableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "LyN0;",
        "LmR;",
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
.field public final b:LnR;

.field public final c:LCY0;

.field public final d:Z

.field public final e:LXO0;

.field public final f:Z

.field public final g:LV40;

.field public final h:LV40;

.field public final i:Z


# direct methods
.method public constructor <init>(LnR;LCY0;ZLXO0;ZLV40;LV40;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LnR;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LCY0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LXO0;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LV40;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LV40;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LnR;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:LnR;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LCY0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:LCY0;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LXO0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:LXO0;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LV40;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:LV40;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LV40;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:LV40;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LnR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LCY0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    invoke-static {v2, v1, v0}, Lmw1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LXO0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LV40;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LV40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LrN0;
    .locals 5

    new-instance v0, LmR;

    sget-object v1, LkD;->s0:LkD;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LXO0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LCY0;

    invoke-direct {v0, v1, v2, v3, v4}, LbR;-><init>(LQ40;ZLXO0;LCY0;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LnR;

    iput-object v1, v0, LmR;->k0:LnR;

    iput-object v4, v0, LmR;->l0:LCY0;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iput-boolean v1, v0, LmR;->m0:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LV40;

    iput-object v1, v0, LmR;->n0:LV40;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LV40;

    iput-object v1, v0, LmR;->o0:LV40;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    iput-boolean v1, v0, LmR;->p0:Z

    return-object v0
.end method

.method public final m(LrN0;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LmR;

    sget-object v1, LkD;->s0:LkD;

    iget-object p1, v0, LmR;->k0:LnR;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LnR;

    invoke-static {p1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, LmR;->k0:LnR;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, LmR;->l0:LCY0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LCY0;

    if-eq v2, v4, :cond_1

    iput-object v4, v0, LmR;->l0:LCY0;

    move p1, v3

    :cond_1
    iget-boolean v2, v0, LmR;->p0:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    if-eq v2, v5, :cond_2

    iput-boolean v5, v0, LmR;->p0:Z

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LV40;

    iput-object p1, v0, LmR;->n0:LV40;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LV40;

    iput-object p1, v0, LmR;->o0:LV40;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iput-boolean p1, v0, LmR;->m0:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LXO0;

    invoke-virtual/range {v0 .. v5}, LbR;->b1(LQ40;ZLXO0;LCY0;Z)V

    return-void
.end method
