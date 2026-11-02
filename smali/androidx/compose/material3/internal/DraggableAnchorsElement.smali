.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super LyN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LyN0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DraggableAnchorsElement;",
        "T",
        "LyN0;",
        "LgR;",
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
.field public final b:LpY1;

.field public final c:LU40;

.field public final d:LCY0;


# direct methods
.method public constructor <init>(LpY1;LU40;)V
    .locals 1

    sget-object v0, LCY0;->N:LCY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LpY1;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:LU40;

    iput-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:LCY0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LpY1;

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LpY1;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:LU40;

    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:LU40;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:LCY0;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:LCY0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LpY1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:LU40;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:LCY0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LrN0;
    .locals 2

    new-instance v0, LgR;

    invoke-direct {v0}, LrN0;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LpY1;

    iput-object v1, v0, LgR;->a0:LpY1;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:LU40;

    iput-object v1, v0, LgR;->b0:LU40;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:LCY0;

    iput-object v1, v0, LgR;->c0:LCY0;

    return-object v0
.end method

.method public final m(LrN0;)V
    .locals 1

    check-cast p1, LgR;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:LpY1;

    iput-object v0, p1, LgR;->a0:LpY1;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:LU40;

    iput-object v0, p1, LgR;->b0:LU40;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->d:LCY0;

    iput-object v0, p1, LgR;->c0:LCY0;

    return-void
.end method
