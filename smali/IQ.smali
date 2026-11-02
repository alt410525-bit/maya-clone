.class public final LIQ;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LU40;

.field public R:LvB1;

.field public S:Lsa1;

.field public T:Lhw1;

.field public U:Le51;

.field public V:F

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LIQ;->W:Ljava/lang/Object;

    iget p1, p0, LIQ;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIQ;->X:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LSQ;->b(LvB1;JILK;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
