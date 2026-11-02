.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;",
        "LyN0;",
        "La51;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lb51;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Ld82;->a:Lrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lb51;

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lb51;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lb51;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lb51;

    check-cast v0, Lrb;

    iget v0, v0, Lrb;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LrN0;
    .locals 3

    new-instance v0, La51;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    sget-object v2, Ld82;->a:Lrb;

    invoke-direct {v0}, LrN0;-><init>()V

    iput-object v2, v0, La51;->a0:Lb51;

    iput-boolean v1, v0, La51;->b0:Z

    return-object v0
.end method

.method public final m(LrN0;)V
    .locals 3

    check-cast p1, La51;

    iget-object v0, p1, La51;->a0:Lb51;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lb51;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, La51;->a0:Lb51;

    iget-boolean v0, p1, La51;->c0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La51;->R0()V

    :cond_0
    iget-boolean v0, p1, La51;->b0:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, p1, La51;->b0:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p1, La51;->c0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, La51;->Q0()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, La51;->c0:Z

    if-eqz v0, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYH0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LYH0;-><init>(Lta1;I)V

    invoke-static {p1, v1}, LXg2;->h(LbK1;LQ40;)V

    iget-object v0, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v0, La51;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, La51;->Q0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Lb51;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
