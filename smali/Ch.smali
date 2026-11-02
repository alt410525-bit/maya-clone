.class public final LCh;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LIh;

.field public R:Landroid/content/Context;

.field public S:LdW1;

.field public T:Lji;

.field public U:Z

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCh;->V:Ljava/lang/Object;

    iget p1, p0, LCh;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCh;->W:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LIh;->b(Landroid/content/Context;LdW1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
