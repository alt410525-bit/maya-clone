.class public final Lw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1;


# instance fields
.field public final a:LWf;

.field public final b:LYf;

.field public final c:F

.field public final d:LUi2;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Lt20;

.field public final i:Lyn0;

.field public final j:Lyn0;

.field public final k:Lyn0;


# direct methods
.method public constructor <init>(LWf;LYf;FLjL;FIILt20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20;->a:LWf;

    iput-object p2, p0, Lw20;->b:LYf;

    iput p3, p0, Lw20;->c:F

    iput-object p4, p0, Lw20;->d:LUi2;

    iput p5, p0, Lw20;->e:F

    iput p6, p0, Lw20;->f:I

    iput p7, p0, Lw20;->g:I

    iput-object p8, p0, Lw20;->h:Lt20;

    sget-object p1, LFF;->r0:LFF;

    iput-object p1, p0, Lw20;->i:Lyn0;

    sget-object p1, LFF;->s0:LFF;

    iput-object p1, p0, Lw20;->j:Lyn0;

    sget-object p1, Lv20;->P:Lv20;

    iput-object p1, p0, Lw20;->k:Lyn0;

    return-void
.end method


# virtual methods
.method public final c(I[I[ILWJ0;)V
    .locals 6

    invoke-interface {p4}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v4

    iget-object v0, p0, Lw20;->a:LWf;

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LWf;->f(LSN;I[ILQn0;[I)V

    return-void
.end method

.method public final d(IIIZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Laf1;->a(IIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lm31;)I
    .locals 0

    invoke-virtual {p1}, Lm31;->m0()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw20;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw20;->a:LWf;

    iget-object v3, p1, Lw20;->a:LWf;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw20;->b:LYf;

    iget-object v3, p1, Lw20;->b:LYf;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lw20;->c:F

    iget v3, p1, Lw20;->c:F

    invoke-static {v1, v3}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw20;->d:LUi2;

    iget-object v3, p1, Lw20;->d:LUi2;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lw20;->e:F

    iget v3, p1, Lw20;->e:F

    invoke-static {v1, v3}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lw20;->f:I

    iget v3, p1, Lw20;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lw20;->g:I

    iget v3, p1, Lw20;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lw20;->h:Lt20;

    iget-object p1, p1, Lw20;->h:Lt20;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final h(Lm31;)I
    .locals 0

    invoke-virtual {p1}, Lm31;->n0()I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw20;->a:LWf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw20;->b:LYf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lw20;->c:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-object v2, p0, Lw20;->d:LUi2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lw20;->e:F

    invoke-static {v0, v2, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, Lw20;->f:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget v2, p0, Lw20;->g:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget-object v1, p0, Lw20;->h:Lt20;

    invoke-virtual {v1}, Lt20;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j([Lm31;LWJ0;[III[IIII)LVJ0;
    .locals 11

    new-instance v10, Lu20;

    move-object v0, v10

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p5

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lu20;-><init>([IIII[Lm31;Lw20;ILWJ0;[I)V

    sget-object v0, LlU;->N:LlU;

    move-object v1, p2

    move v2, p4

    move/from16 v3, p5

    invoke-interface {p2, p4, v3, v0, v10}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw20;->a:LWf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw20;->b:LYf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw20;->c:F

    invoke-static {v1}, LfQ;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw20;->d:LUi2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw20;->e:F

    invoke-static {v1}, LfQ;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw20;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw20;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw20;->h:Lt20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
