.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
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
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "LyN0;",
        "LDG1;",
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
.field public final b:Ljava/lang/String;

.field public final c:LEG1;

.field public final d:Lj30;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:LZC;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEG1;Lj30;IZIILZC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LEG1;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lj30;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LZC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LZC;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LZC;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LEG1;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LEG1;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lj30;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lj30;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v1, v3}, Lug2;->p(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LEG1;

    invoke-virtual {v2}, LEG1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lj30;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LZC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LrN0;
    .locals 2

    new-instance v0, LDG1;

    invoke-direct {v0}, LrN0;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iput-object v1, v0, LDG1;->a0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LEG1;

    iput-object v1, v0, LDG1;->b0:LEG1;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lj30;

    iput-object v1, v0, LDG1;->c0:Lj30;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iput v1, v0, LDG1;->d0:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iput-boolean v1, v0, LDG1;->e0:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, LDG1;->f0:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iput v1, v0, LDG1;->g0:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LZC;

    iput-object v1, v0, LDG1;->h0:LZC;

    return-object v0
.end method

.method public final m(LrN0;)V
    .locals 13

    check-cast p1, LDG1;

    iget-object v0, p1, LDG1;->h0:LZC;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LZC;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, LDG1;->h0:LZC;

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LEG1;

    if-nez v0, :cond_1

    iget-object v0, p1, LDG1;->b0:LEG1;

    if-eq v3, v0, :cond_0

    iget-object v4, v3, LEG1;->a:LHv1;

    iget-object v0, v0, LEG1;->a:LHv1;

    invoke-virtual {v4, v0}, LHv1;->b(LHv1;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p1, LDG1;->a0:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iput-object v5, p1, LDG1;->a0:Ljava/lang/String;

    iput-object v6, p1, LDG1;->l0:LBG1;

    move v4, v2

    :goto_2
    iget-object v5, p1, LDG1;->b0:LEG1;

    invoke-virtual {v5, v3}, LEG1;->c(LEG1;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, LDG1;->b0:LEG1;

    iget v3, p1, LDG1;->g0:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v3, v7, :cond_3

    iput v7, p1, LDG1;->g0:I

    move v5, v2

    :cond_3
    iget v3, p1, LDG1;->f0:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_4

    iput v7, p1, LDG1;->f0:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, LDG1;->e0:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, LDG1;->e0:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, LDG1;->c0:Lj30;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lj30;

    invoke-static {v3, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, LDG1;->c0:Lj30;

    move v5, v2

    :cond_6
    iget v3, p1, LDG1;->d0:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v3, v7}, Lug2;->p(II)Z

    move-result v3

    if-nez v3, :cond_7

    iput v7, p1, LDG1;->d0:I

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, LDG1;->Q0()Lh01;

    move-result-object v3

    iget-object v5, p1, LDG1;->a0:Ljava/lang/String;

    iget-object v7, p1, LDG1;->b0:LEG1;

    iget-object v8, p1, LDG1;->c0:Lj30;

    iget v9, p1, LDG1;->d0:I

    iget-boolean v10, p1, LDG1;->e0:Z

    iget v11, p1, LDG1;->f0:I

    iget v12, p1, LDG1;->g0:I

    iput-object v5, v3, Lh01;->a:Ljava/lang/String;

    iput-object v7, v3, Lh01;->b:LEG1;

    iput-object v8, v3, Lh01;->c:Lj30;

    iput v9, v3, Lh01;->d:I

    iput-boolean v10, v3, Lh01;->e:Z

    iput v11, v3, Lh01;->f:I

    iput v12, v3, Lh01;->g:I

    iput-object v6, v3, Lh01;->j:Leb;

    iput-object v6, v3, Lh01;->n:Lg01;

    iput-object v6, v3, Lh01;->o:LQn0;

    const/4 v5, -0x1

    iput v5, v3, Lh01;->q:I

    iput v5, v3, Lh01;->r:I

    invoke-static {v1, v1, v1, v1}, Lmi2;->j(IIII)J

    move-result-wide v5

    iput-wide v5, v3, Lh01;->p:J

    invoke-static {v1, v1}, LYa2;->a(II)J

    move-result-wide v5

    iput-wide v5, v3, Lh01;->l:J

    iput-boolean v1, v3, Lh01;->k:Z

    :cond_9
    iget-boolean v1, p1, LrN0;->Z:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object v1, p1, LDG1;->k0:LCG1;

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {p1}, Le92;->g(Lrk1;)V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lkc2;->b(LXn0;)V

    invoke-static {p1}, LDj2;->a(LuR;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, LDj2;->a(LuR;)V

    :cond_f
    :goto_4
    return-void
.end method
