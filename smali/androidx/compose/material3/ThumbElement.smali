.class final Landroidx/compose/material3/ThumbElement;
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
        "Landroidx/compose/material3/ThumbElement;",
        "LyN0;",
        "LjH1;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LXO0;

.field public final c:Z


# direct methods
.method public constructor <init>(LXO0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->b:LXO0;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p1, Landroidx/compose/material3/ThumbElement;->b:LXO0;

    iget-object v3, p0, Landroidx/compose/material3/ThumbElement;->b:LXO0;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->b:LXO0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()LrN0;
    .locals 2

    new-instance v0, LjH1;

    invoke-direct {v0}, LrN0;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->b:LXO0;

    iput-object v1, v0, LjH1;->a0:LXO0;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    iput-boolean v1, v0, LjH1;->b0:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LjH1;->f0:F

    iput v1, v0, LjH1;->g0:F

    return-object v0
.end method

.method public final m(LrN0;)V
    .locals 2

    check-cast p1, LjH1;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->b:LXO0;

    iput-object v0, p1, LjH1;->a0:LXO0;

    iget-boolean v0, p1, LjH1;->b0:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lkc2;->b(LXn0;)V

    :cond_0
    iput-boolean v1, p1, LjH1;->b0:Z

    iget-object v0, p1, LjH1;->e0:Luc;

    if-nez v0, :cond_1

    iget v0, p1, LjH1;->g0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LjH1;->g0:F

    invoke-static {v0}, LSj0;->a(F)Luc;

    move-result-object v0

    iput-object v0, p1, LjH1;->e0:Luc;

    :cond_1
    iget-object v0, p1, LjH1;->d0:Luc;

    if-nez v0, :cond_2

    iget v0, p1, LjH1;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LjH1;->f0:F

    invoke-static {v0}, LSj0;->a(F)Luc;

    move-result-object v0

    iput-object v0, p1, LjH1;->d0:Luc;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->b:LXO0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
