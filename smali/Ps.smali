.class public final LPs;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LRs;

.field public R:Landroid/content/Context;

.field public S:Landroid/media/AudioManager;

.field public T:LSs;

.field public U:Ljava/util/ArrayList;

.field public V:J

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPs;->W:Ljava/lang/Object;

    iget p1, p0, LPs;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPs;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LRs;->a(Landroid/content/Context;LUs;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
