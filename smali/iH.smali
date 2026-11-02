.class public final LiH;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LrH;

.field public R:LtH;

.field public S:LeH;

.field public T:LqT0;

.field public U:J

.field public V:J

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LrH;

.field public Y:I


# direct methods
.method public constructor <init>(LrH;LXJ;)V
    .locals 0

    iput-object p1, p0, LiH;->X:LrH;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiH;->W:Ljava/lang/Object;

    iget p1, p0, LiH;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiH;->Y:I

    iget-object p1, p0, LiH;->X:LrH;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LrH;->b(LtH;LeH;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMK;->N:LMK;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LPd1;

    invoke-direct {v0, p1}, LPd1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
