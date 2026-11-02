.class public final Lo;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:J

.field public R:J

.field public synthetic S:Ljava/lang/Object;

.field public T:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo;->S:Ljava/lang/Object;

    iget p1, p0, Lo;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo;->T:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Laz;->o(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
