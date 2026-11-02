.class final Landroidx/compose/ui/draw/PainterElement;
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
        "Landroidx/compose/ui/draw/PainterElement;",
        "LyN0;",
        "Lb01;",
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
.field public final b:La01;

.field public final c:Z

.field public final d:Lw8;

.field public final e:LgJ;

.field public final f:F

.field public final g:LUC;


# direct methods
.method public constructor <init>(La01;ZLw8;LgJ;FLUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->b:La01;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lw8;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->e:LgJ;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->g:LUC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:La01;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->b:La01;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lw8;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Lw8;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:LgJ;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:LgJ;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:LUC;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->g:LUC;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:La01;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lw8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->e:LgJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:LUC;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LrN0;
    .locals 2

    new-instance v0, Lb01;

    invoke-direct {v0}, LrN0;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:La01;

    iput-object v1, v0, Lb01;->a0:La01;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iput-boolean v1, v0, Lb01;->b0:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lw8;

    iput-object v1, v0, Lb01;->c0:Lw8;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:LgJ;

    iput-object v1, v0, Lb01;->d0:LgJ;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iput v1, v0, Lb01;->e0:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:LUC;

    iput-object v1, v0, Lb01;->f0:LUC;

    return-object v0
.end method

.method public final m(LrN0;)V
    .locals 7

    check-cast p1, Lb01;

    iget-boolean v0, p1, Lb01;->b0:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:La01;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    if-ne v0, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p1, Lb01;->a0:La01;

    invoke-virtual {v0}, La01;->d()J

    move-result-wide v3

    invoke-virtual {v1}, La01;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Loq1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object v1, p1, Lb01;->a0:La01;

    iput-boolean v2, p1, Lb01;->b0:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lw8;

    iput-object v1, p1, Lb01;->c0:Lw8;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:LgJ;

    iput-object v1, p1, Lb01;->d0:LgJ;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iput v1, p1, Lb01;->e0:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:LUC;

    iput-object v1, p1, Lb01;->f0:LUC;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkc2;->b(LXn0;)V

    :cond_2
    invoke-static {p1}, LDj2;->a(LuR;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:La01;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Lw8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:LgJ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:LUC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
