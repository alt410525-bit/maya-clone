.class public final Lf42;
.super LQ02;
.source "SourceFile"


# instance fields
.field public O:I

.field public final P:I

.field public final synthetic Q:Lr42;


# direct methods
.method public constructor <init>(Lr42;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LQ02;-><init>(I)V

    iput-object p1, p0, Lf42;->Q:Lr42;

    const/4 v0, 0x0

    iput v0, p0, Lf42;->O:I

    invoke-virtual {p1}, Lr42;->g()I

    move-result p1

    iput p1, p0, Lf42;->P:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lf42;->O:I

    iget v1, p0, Lf42;->P:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf42;->O:I

    iget-object v1, p0, Lf42;->Q:Lr42;

    invoke-virtual {v1, v0}, Lr42;->e(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf42;->O:I

    iget v1, p0, Lf42;->P:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
