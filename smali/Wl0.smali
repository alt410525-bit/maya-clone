.class public final LWl0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:LAl0;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public synthetic U:Ljava/lang/Object;

.field public V:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWl0;->U:Ljava/lang/Object;

    iget p1, p0, LWl0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWl0;->V:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, LMb2;->i(Landroid/content/Context;Lqn1;LAl0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
