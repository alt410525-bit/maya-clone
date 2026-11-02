.class public final LxW0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LBW0;

.field public R:Landroid/content/Context;

.field public S:Ljava/io/File;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/Iterator;

.field public X:LEZ0;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public a0:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxW0;->Z:Ljava/lang/Object;

    iget p1, p0, LxW0;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxW0;->a0:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LBW0;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
