.class public final LRQ;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LQ40;

.field public R:LvB1;

.field public S:LCY0;

.field public T:LvB1;

.field public U:Lsa1;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LRQ;->V:Ljava/lang/Object;

    iget p1, p0, LRQ;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRQ;->W:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, LSQ;->e(LvB1;JLOQ;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
