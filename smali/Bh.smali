.class public final LBh;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:Lji;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:LNP0;

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBh;->V:Ljava/lang/Object;

    iget p1, p0, LBh;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBh;->W:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LIh;->a(Landroid/content/Context;Lji;LdW1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
