.class public final Lqa0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lva0;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:LFD;

.field public U:Z

.field public V:J

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lva0;

.field public Z:I


# direct methods
.method public constructor <init>(Lva0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lqa0;->Y:Lva0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lqa0;->X:Ljava/lang/Object;

    iget p1, p0, Lqa0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqa0;->Z:I

    iget-object v0, p0, Lqa0;->Y:Lva0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lva0;->k(Ljava/lang/String;Ljava/lang/String;ZJJLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
