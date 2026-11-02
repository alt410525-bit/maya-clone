.class public final LpB0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LAO0;

.field public R:Landroid/content/Context;

.field public S:Lhs0;

.field public T:LYj2;

.field public U:Landroid/content/Context;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LpB0;->V:Ljava/lang/Object;

    iget p1, p0, LpB0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpB0;->W:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LAO0;->j(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
