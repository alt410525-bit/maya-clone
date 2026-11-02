.class public final LbZ1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LfZ1;

.field public R:LLK;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public U:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbZ1;->T:Ljava/lang/Object;

    iget p1, p0, LbZ1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbZ1;->U:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LfZ1;->a(LLK;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
