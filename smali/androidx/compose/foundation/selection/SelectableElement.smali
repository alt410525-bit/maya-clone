.class final Landroidx/compose/foundation/selection/SelectableElement;
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
        "Landroidx/compose/foundation/selection/SelectableElement;",
        "LyN0;",
        "LBj1;",
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
.field public final b:Z

.field public final c:LXO0;

.field public final d:Lwh0;

.field public final e:Z

.field public final f:LDe1;

.field public final g:LP40;


# direct methods
.method public constructor <init>(ZLXO0;Lwh0;ZLDe1;LP40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:LXO0;

    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lwh0;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LDe1;

    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:LP40;

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

    const-class v3, Landroidx/compose/foundation/selection/SelectableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:LXO0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:LXO0;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lwh0;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Lwh0;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LDe1;

    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:LDe1;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:LP40;

    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->g:LP40;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:LXO0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lwh0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    invoke-static {v0, v1, v3}, Lmw1;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LDe1;

    if-eqz v3, :cond_2

    iget v2, v3, LDe1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:LP40;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LrN0;
    .locals 8

    new-instance v7, LBj1;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:LXO0;

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lwh0;

    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LDe1;

    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:LP40;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LH;-><init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    iput-boolean v0, v7, LBj1;->u0:Z

    return-object v7
.end method

.method public final m(LrN0;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LBj1;

    iget-boolean p1, v0, LBj1;->u0:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, LBj1;->u0:Z

    invoke-static {v0}, Le92;->g(Lrk1;)V

    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:LXO0;

    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lwh0;

    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LDe1;

    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:LP40;

    invoke-virtual/range {v0 .. v6}, LH;->X0(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V

    return-void
.end method
