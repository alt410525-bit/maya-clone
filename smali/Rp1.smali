.class public final LRp1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LxA;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:LQI0;

.field public V:Ljava/lang/String;

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRp1;->W:Ljava/lang/Object;

    iget p1, p0, LRp1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRp1;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p0, p1, p1}, LUp1;->a(LxA;LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
