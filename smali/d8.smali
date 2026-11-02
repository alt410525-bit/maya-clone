.class public final Ld8;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Le8;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Long;

.field public V:I

.field public W:Z

.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le8;

.field public a0:I


# direct methods
.method public constructor <init>(Le8;LXJ;)V
    .locals 0

    iput-object p1, p0, Ld8;->Z:Le8;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld8;->Y:Ljava/lang/Object;

    iget p1, p0, Ld8;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8;->a0:I

    iget-object v0, p0, Ld8;->Z:Le8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Le8;->l(Ljava/lang/Integer;ILjava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
