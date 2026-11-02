.class public final Lx50;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:Ljava/util/List;

.field public S:LXX;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;

.field public V:Ljava/util/HashMap;

.field public W:Ljava/util/Iterator;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx50;->Y:Ljava/lang/Object;

    iget p1, p0, Lx50;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx50;->Z:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lz50;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
