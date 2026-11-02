.class public final LjO1;
.super LhO1;
.source "SourceFile"


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/util/List;

.field public final P:I

.field public final Q:Lfq;

.field public final R:F

.field public final S:Lfq;

.field public final T:F

.field public final U:F

.field public final V:I

.field public final W:I

.field public final X:F

.field public final Y:F

.field public final Z:F

.field public final a0:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILfq;FLfq;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjO1;->N:Ljava/lang/String;

    iput-object p2, p0, LjO1;->O:Ljava/util/List;

    iput p3, p0, LjO1;->P:I

    iput-object p4, p0, LjO1;->Q:Lfq;

    iput p5, p0, LjO1;->R:F

    iput-object p6, p0, LjO1;->S:Lfq;

    iput p7, p0, LjO1;->T:F

    iput p8, p0, LjO1;->U:F

    iput p9, p0, LjO1;->V:I

    iput p10, p0, LjO1;->W:I

    iput p11, p0, LjO1;->X:F

    iput p12, p0, LjO1;->Y:F

    iput p13, p0, LjO1;->Z:F

    iput p14, p0, LjO1;->a0:F

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

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LjO1;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LjO1;

    iget-object v2, p0, LjO1;->N:Ljava/lang/String;

    iget-object v3, p1, LjO1;->N:Ljava/lang/String;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LjO1;->Q:Lfq;

    iget-object v3, p1, LjO1;->Q:Lfq;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, LjO1;->R:F

    iget v3, p1, LjO1;->R:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, LjO1;->S:Lfq;

    iget-object v3, p1, LjO1;->S:Lfq;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, LjO1;->T:F

    iget v3, p1, LjO1;->T:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LjO1;->U:F

    iget v3, p1, LjO1;->U:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LjO1;->V:I

    iget v3, p1, LjO1;->V:I

    invoke-static {v2, v3}, LKc2;->b(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, LjO1;->W:I

    iget v3, p1, LjO1;->W:I

    invoke-static {v2, v3}, LMc2;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, LjO1;->X:F

    iget v3, p1, LjO1;->X:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LjO1;->Y:F

    iget v3, p1, LjO1;->Y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LjO1;->Z:F

    iget v3, p1, LjO1;->Z:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LjO1;->a0:F

    iget v3, p1, LjO1;->a0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, LjO1;->P:I

    iget v3, p1, LjO1;->P:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, LjO1;->O:Ljava/util/List;

    iget-object p1, p1, LjO1;->O:Ljava/util/List;

    invoke-static {v2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LjO1;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LjO1;->O:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LjO1;->Q:Lfq;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LjO1;->R:F

    invoke-static {v3, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-object v3, p0, LjO1;->S:Lfq;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LjO1;->T:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LjO1;->U:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LjO1;->V:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget v2, p0, LjO1;->W:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget v2, p0, LjO1;->X:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LjO1;->Y:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LjO1;->Z:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LjO1;->a0:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v1, p0, LjO1;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
