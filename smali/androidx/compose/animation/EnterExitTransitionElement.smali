.class final Landroidx/compose/animation/EnterExitTransitionElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "LyN0;",
        "LyV;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LQJ1;

.field public final c:LLJ1;

.field public final d:LLJ1;

.field public final e:LLJ1;

.field public final f:LzV;

.field public final g:LOW;

.field public final h:LP40;

.field public final i:LsV;


# direct methods
.method public constructor <init>(LQJ1;LLJ1;LLJ1;LLJ1;LzV;LOW;LP40;LsV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LQJ1;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LLJ1;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LLJ1;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LLJ1;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LzV;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LOW;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LP40;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LsV;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:LQJ1;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LQJ1;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LLJ1;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:LLJ1;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LLJ1;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:LLJ1;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LLJ1;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:LLJ1;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LzV;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:LzV;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LOW;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:LOW;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LP40;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:LP40;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LsV;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->i:LsV;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LQJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LLJ1;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LLJ1;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LLJ1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LzV;

    iget-object v1, v1, LzV;->a:LRJ1;

    invoke-virtual {v1}, LRJ1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LOW;

    iget-object v0, v0, LOW;->a:LRJ1;

    invoke-virtual {v0}, LRJ1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LP40;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LsV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LrN0;
    .locals 10

    new-instance v9, LyV;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LzV;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LOW;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LQJ1;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LLJ1;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LLJ1;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LLJ1;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LP40;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LsV;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LyV;-><init>(LQJ1;LLJ1;LLJ1;LLJ1;LzV;LOW;LP40;LsV;)V

    return-object v9
.end method

.method public final m(LrN0;)V
    .locals 1

    check-cast p1, LyV;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LQJ1;

    iput-object v0, p1, LyV;->a0:LQJ1;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LLJ1;

    iput-object v0, p1, LyV;->b0:LLJ1;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LLJ1;

    iput-object v0, p1, LyV;->c0:LLJ1;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LLJ1;

    iput-object v0, p1, LyV;->d0:LLJ1;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LzV;

    iput-object v0, p1, LyV;->e0:LzV;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LOW;

    iput-object v0, p1, LyV;->f0:LOW;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LP40;

    iput-object v0, p1, LyV;->g0:LP40;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LsV;

    iput-object v0, p1, LyV;->h0:LsV;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:LQJ1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:LLJ1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:LLJ1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:LLJ1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:LzV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LOW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:LP40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:LsV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
