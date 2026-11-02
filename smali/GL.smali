.class public final LGL;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/io/Serializable;

.field public R:Ljava/util/Iterator;

.field public synthetic S:Ljava/lang/Object;

.field public T:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGL;->S:Ljava/lang/Object;

    iget p1, p0, LGL;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGL;->T:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LiN0;->b(Ljava/util/List;LNL;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
