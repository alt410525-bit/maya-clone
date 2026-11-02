.class public final LQQ;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LvB1;

.field public R:LQ40;

.field public synthetic S:Ljava/lang/Object;

.field public T:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LQQ;->S:Ljava/lang/Object;

    iget p1, p0, LQQ;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQQ;->T:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, LSQ;->d(LvB1;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
