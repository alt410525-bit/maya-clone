.class public final LSX0;
.super LMi2;
.source "SourceFile"


# instance fields
.field public a:[LRX0;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LRX0;

    iput-object v1, p0, LSX0;->a:[LRX0;

    new-array v1, v0, [I

    iput-object v1, p0, LSX0;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LSX0;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static final f(LSX0;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LSX0;->b:I

    iput v0, p0, LSX0;->d:I

    iget-object v1, p0, LSX0;->e:[Ljava/lang/Object;

    iget v2, p0, LSX0;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, LSX0;->f:I

    return-void
.end method

.method public final h(LPf;Lrr1;LsG;)V
    .locals 6

    invoke-virtual {p0}, LSX0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LGC;

    invoke-direct {v0, p0}, LGC;-><init>(LSX0;)V

    :goto_0
    iget-object v1, v0, LGC;->e:Ljava/lang/Object;

    check-cast v1, LSX0;

    iget-object v2, v1, LSX0;->a:[LRX0;

    iget v3, v0, LGC;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v0, p1, p2, p3}, LRX0;->a(LGC;LPf;Lrr1;LsG;)V

    iget v2, v0, LGC;->b:I

    iget v3, v1, LSX0;->b:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, LSX0;->a:[LRX0;

    aget-object v1, v1, v2

    iget v4, v0, LGC;->c:I

    iget v5, v1, LRX0;->a:I

    add-int/2addr v4, v5

    iput v4, v0, LGC;->c:I

    iget v4, v0, LGC;->d:I

    iget v1, v1, LRX0;->b:I

    add-int/2addr v4, v1

    iput v4, v0, LGC;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LGC;->b:I

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LSX0;->g()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, LSX0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, LSX0;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(LRX0;)V
    .locals 4

    iget v0, p1, LRX0;->a:I

    iget v1, p1, LRX0;->b:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LSX0;->l(LRX0;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot push "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without arguments because it expects "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ints and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOK1;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(LRX0;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LSX0;->g:I

    iput v0, p0, LSX0;->h:I

    iget v0, p0, LSX0;->b:I

    iget-object v1, p0, LSX0;->a:[LRX0;

    array-length v2, v1

    const/16 v3, 0x400

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRX0;

    iput-object v0, p0, LSX0;->a:[LRX0;

    :cond_1
    iget v0, p0, LSX0;->d:I

    iget v1, p1, LRX0;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, LSX0;->c:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v2, v4

    if-ge v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LSX0;->c:[I

    :cond_4
    iget v0, p0, LSX0;->f:I

    iget v1, p1, LRX0;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LSX0;->e:[Ljava/lang/Object;

    array-length v4, v2

    if-le v0, v4, :cond_7

    if-le v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    add-int/2addr v4, v3

    if-ge v4, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LSX0;->e:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LSX0;->a:[LRX0;

    iget v2, p0, LSX0;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LSX0;->b:I

    aput-object p1, v0, v2

    iget v0, p0, LSX0;->d:I

    iget p1, p1, LRX0;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LSX0;->d:I

    iget p1, p0, LSX0;->f:I

    add-int/2addr p1, v1

    iput p1, p0, LSX0;->f:I

    return-void
.end method
