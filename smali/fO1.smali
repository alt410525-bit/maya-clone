.class public final LfO1;
.super LhO1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkl0;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:F

.field public final P:F

.field public final Q:F

.field public final R:F

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:Ljava/util/List;

.field public final W:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfO1;->N:Ljava/lang/String;

    iput p2, p0, LfO1;->O:F

    iput p3, p0, LfO1;->P:F

    iput p4, p0, LfO1;->Q:F

    iput p5, p0, LfO1;->R:F

    iput p6, p0, LfO1;->S:F

    iput p7, p0, LfO1;->T:F

    iput p8, p0, LfO1;->U:F

    iput-object p9, p0, LfO1;->V:Ljava/util/List;

    iput-object p10, p0, LfO1;->W:Ljava/util/List;

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

    if-eqz p1, :cond_5

    instance-of v2, p1, LfO1;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LfO1;

    iget-object v2, p1, LfO1;->N:Ljava/lang/String;

    iget-object v3, p0, LfO1;->N:Ljava/lang/String;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LfO1;->O:F

    iget v3, p1, LfO1;->O:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LfO1;->P:F

    iget v3, p1, LfO1;->P:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LfO1;->Q:F

    iget v3, p1, LfO1;->Q:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LfO1;->R:F

    iget v3, p1, LfO1;->R:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LfO1;->S:F

    iget v3, p1, LfO1;->S:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LfO1;->T:F

    iget v3, p1, LfO1;->T:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LfO1;->U:F

    iget v3, p1, LfO1;->U:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, LfO1;->V:Ljava/util/List;

    iget-object v3, p1, LfO1;->V:Ljava/util/List;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LfO1;->W:Ljava/util/List;

    iget-object p1, p1, LfO1;->W:Ljava/util/List;

    invoke-static {v2, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LfO1;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LfO1;->O:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LfO1;->P:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LfO1;->Q:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LfO1;->R:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LfO1;->S:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LfO1;->T:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget v2, p0, LfO1;->U:F

    invoke-static {v2, v0, v1}, LcV;->b(FII)I

    move-result v0

    iget-object v2, p0, LfO1;->V:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, LfO1;->W:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LK11;

    invoke-direct {v0, p0}, LK11;-><init>(LfO1;)V

    return-object v0
.end method
