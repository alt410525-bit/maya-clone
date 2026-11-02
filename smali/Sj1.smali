.class public final LSj1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LvB1;

.field public R:LyF1;

.field public S:Le51;

.field public synthetic T:Ljava/lang/Object;

.field public U:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSj1;->T:Ljava/lang/Object;

    iget p1, p0, LSj1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSj1;->U:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LX82;->c(LvB1;LyF1;LX41;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
