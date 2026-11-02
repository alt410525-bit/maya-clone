.class public final Lma0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lva0;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Object;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lva0;

.field public X:I


# direct methods
.method public constructor <init>(Lva0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lma0;->W:Lva0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lma0;->V:Ljava/lang/Object;

    iget p1, p0, Lma0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lma0;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lma0;->W:Lva0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lva0;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
