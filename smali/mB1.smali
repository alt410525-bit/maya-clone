.class public final LmB1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LVc;

.field public R:LQc;

.field public S:LQ40;

.field public T:Lta1;

.field public synthetic U:Ljava/lang/Object;

.field public V:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LmB1;->U:Ljava/lang/Object;

    iget p1, p0, LmB1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmB1;->V:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lqd2;->c(LVc;LQc;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
