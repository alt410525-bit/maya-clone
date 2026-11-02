.class public final LjV0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LnV0;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:LmV;

.field public U:LiV0;

.field public V:J

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LjV0;->W:Ljava/lang/Object;

    iget p1, p0, LjV0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjV0;->X:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1, p1}, LnV0;->a(JLXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
