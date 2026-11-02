.class public final Lt40;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LA40;

.field public R:Landroid/content/Context;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Object;

.field public U:LlI0;

.field public V:Lp40;

.field public W:Landroid/content/SharedPreferences;

.field public X:Lck;

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:J

.field public synthetic c0:Ljava/lang/Object;

.field public d0:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt40;->c0:Ljava/lang/Object;

    iget p1, p0, Lt40;->d0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt40;->d0:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, LA40;->a(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
