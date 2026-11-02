.class public final Lkn;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:[B

.field public T:LBm;

.field public U:LKP0;

.field public V:Len;

.field public W:Lzm;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lln;

.field public Z:I


# direct methods
.method public constructor <init>(Lln;LXJ;)V
    .locals 0

    iput-object p1, p0, Lkn;->Y:Lln;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkn;->X:Ljava/lang/Object;

    iget p1, p0, Lkn;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lkn;->Y:Lln;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lln;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
