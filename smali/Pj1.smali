.class public final LPj1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LvB1;

.field public R:LMN0;

.field public synthetic S:Ljava/lang/Object;

.field public T:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPj1;->S:Ljava/lang/Object;

    iget p1, p0, LPj1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPj1;->T:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, LX82;->b(LvB1;LMN0;Lte;LX41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
