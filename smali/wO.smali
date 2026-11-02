.class public final LwO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:LRC1;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:D

.field public X:D

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:J

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:LEO;

.field public i0:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LwO;->h0:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LwO;->g0:Ljava/lang/Object;

    iget p1, p0, LwO;->i0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwO;->i0:I

    iget-object v0, p0, LwO;->h0:LEO;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LEO;->s(DDLjava/lang/String;IILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
