.class public final Lbl0;
.super LYk0;
.source "SourceFile"


# static fields
.field public static final g0:Lal0;

.field public static final h0:Ljava/lang/Object;


# instance fields
.field public c0:[Ljava/lang/Object;

.field public d0:I

.field public e0:[Ljava/lang/String;

.field public f0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal0;

    invoke-direct {v0}, Lal0;-><init>()V

    sput-object v0, Lbl0;->g0:Lal0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl0;->h0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbl0;->d0:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lbl0;->c0:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, LNk0;

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl0;->f0:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v4, v4, LVk0;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbl0;->e0:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lbl0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->Q:LZk0;

    if-eq v0, v1, :cond_0

    sget-object v1, LZk0;->O:LZk0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 4

    sget-object v0, LZk0;->U:LZk0;

    invoke-virtual {p0, v0}, Lbl0;->u0(LZk0;)V

    invoke-virtual {p0}, Lbl0;->x0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXk0;

    invoke-virtual {v0}, LXk0;->e()Z

    move-result v0

    iget v1, p0, Lbl0;->d0:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lbl0;->f0:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final Q()I
    .locals 5

    invoke-virtual {p0}, Lbl0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->T:LZk0;

    if-eq v0, v1, :cond_1

    sget-object v2, LZk0;->S:LZk0;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl0;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbl0;->w0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXk0;

    iget-object v1, v0, LXk0;->N:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LXk0;->k()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LXk0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lbl0;->x0()Ljava/lang/Object;

    iget v1, p0, Lbl0;->d0:I

    if-lez v1, :cond_3

    iget-object v2, p0, Lbl0;->f0:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_3
    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 4

    sget-object v0, LZk0;->R:LZk0;

    invoke-virtual {p0, v0}, Lbl0;->u0(LZk0;)V

    invoke-virtual {p0}, Lbl0;->w0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbl0;->e0:[Ljava/lang/String;

    iget v3, p0, Lbl0;->d0:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl0;->y0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b0()V
    .locals 3

    sget-object v0, LZk0;->V:LZk0;

    invoke-virtual {p0, v0}, Lbl0;->u0(LZk0;)V

    invoke-virtual {p0}, Lbl0;->x0()Ljava/lang/Object;

    iget v0, p0, Lbl0;->d0:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lbl0;->f0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, LZk0;->N:LZk0;

    invoke-virtual {p0, v0}, Lbl0;->u0(LZk0;)V

    invoke-virtual {p0}, Lbl0;->w0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk0;

    iget-object v0, v0, LNk0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl0;->y0(Ljava/lang/Object;)V

    iget-object v0, p0, Lbl0;->f0:[I

    iget v1, p0, Lbl0;->d0:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lbl0;->h0:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbl0;->c0:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbl0;->d0:I

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, LZk0;->P:LZk0;

    invoke-virtual {p0, v0}, Lbl0;->u0(LZk0;)V

    invoke-virtual {p0}, Lbl0;->w0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk0;

    iget-object v0, v0, LVk0;->N:Let0;

    invoke-virtual {v0}, Let0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lct0;

    invoke-virtual {v0}, Lct0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl0;->y0(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lbl0;->q0()LZk0;

    move-result-object v0

    sget-object v1, LZk0;->S:LZk0;

    if-eq v0, v1, :cond_1

    sget-object v2, LZk0;->T:LZk0;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl0;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbl0;->x0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXk0;

    invoke-virtual {v0}, LXk0;->l()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbl0;->d0:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lbl0;->f0:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final q0()LZk0;
    .locals 3

    iget v0, p0, Lbl0;->d0:I

    if-nez v0, :cond_0

    sget-object v0, LZk0;->W:LZk0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbl0;->w0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbl0;->c0:[Ljava/lang/Object;

    iget v2, p0, Lbl0;->d0:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, LVk0;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, LZk0;->R:LZk0;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbl0;->y0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbl0;->q0()LZk0;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LZk0;->Q:LZk0;

    goto :goto_0

    :cond_3
    sget-object v0, LZk0;->O:LZk0;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, LVk0;

    if-eqz v1, :cond_5

    sget-object v0, LZk0;->P:LZk0;

    return-object v0

    :cond_5
    instance-of v1, v0, LNk0;

    if-eqz v1, :cond_6

    sget-object v0, LZk0;->N:LZk0;

    return-object v0

    :cond_6
    instance-of v1, v0, LXk0;

    if-eqz v1, :cond_a

    check-cast v0, LXk0;

    iget-object v0, v0, LXk0;->N:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LZk0;->S:LZk0;

    return-object v0

    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    sget-object v0, LZk0;->U:LZk0;

    return-object v0

    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    sget-object v0, LZk0;->T:LZk0;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, LUk0;

    if-eqz v1, :cond_b

    sget-object v0, LZk0;->V:LZk0;

    return-object v0

    :cond_b
    sget-object v1, Lbl0;->h0:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lbl0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl0;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(LZk0;)V
    .locals 3

    invoke-virtual {p0}, Lbl0;->q0()LZk0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl0;->q0()LZk0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbl0;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbl0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 3

    sget-object v0, LZk0;->O:LZk0;

    invoke-virtual {p0, v0}, Lbl0;->u0(LZk0;)V

    invoke-virtual {p0}, Lbl0;->x0()Ljava/lang/Object;

    invoke-virtual {p0}, Lbl0;->x0()Ljava/lang/Object;

    iget v0, p0, Lbl0;->d0:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lbl0;->f0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final w0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbl0;->c0:[Ljava/lang/Object;

    iget v1, p0, Lbl0;->d0:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final x0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbl0;->c0:[Ljava/lang/Object;

    iget v1, p0, Lbl0;->d0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbl0;->d0:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public final y()V
    .locals 3

    sget-object v0, LZk0;->Q:LZk0;

    invoke-virtual {p0, v0}, Lbl0;->u0(LZk0;)V

    invoke-virtual {p0}, Lbl0;->x0()Ljava/lang/Object;

    invoke-virtual {p0}, Lbl0;->x0()Ljava/lang/Object;

    iget v0, p0, Lbl0;->d0:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lbl0;->f0:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbl0;->d0:I

    iget-object v1, p0, Lbl0;->c0:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbl0;->c0:[Ljava/lang/Object;

    iget-object v1, p0, Lbl0;->f0:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lbl0;->f0:[I

    iget-object v1, p0, Lbl0;->e0:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lbl0;->e0:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbl0;->c0:[Ljava/lang/Object;

    iget v1, p0, Lbl0;->d0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbl0;->d0:I

    aput-object p1, v0, v1

    return-void
.end method
