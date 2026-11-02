.class public final Lia1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Loa1;

.field public R:LLK;

.field public S:Landroid/content/Context;

.field public T:LVi0;

.field public U:Ljava/util/LinkedHashSet;

.field public V:J

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia1;->W:Ljava/lang/Object;

    iget p1, p0, Lia1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia1;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Loa1;->a(LLK;Landroid/content/Context;LVi0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
