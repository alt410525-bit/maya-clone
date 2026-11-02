.class public final LrO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LEO;

.field public Z:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LrO;->Y:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrO;->X:Ljava/lang/Object;

    iget p1, p0, LrO;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrO;->Z:I

    iget-object p1, p0, LrO;->Y:LEO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LEO;->n(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
