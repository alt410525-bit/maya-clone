.class public final LpD1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LvB1;

.field public R:LY41;

.field public synthetic S:Ljava/lang/Object;

.field public T:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LpD1;->S:Ljava/lang/Object;

    iget p1, p0, LpD1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpD1;->T:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LqD1;->e(LvB1;LY41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
