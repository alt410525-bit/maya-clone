.class public final LD5;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LH5;

.field public R:Ljava/lang/String;

.field public S:Ljava/io/Serializable;

.field public T:Ljava/io/Serializable;

.field public U:Lra1;

.field public V:Lta1;

.field public W:Ljava/lang/String;

.field public X:Lbg;

.field public Y:Ljava/util/HashSet;

.field public Z:Ljava/lang/String;

.field public a0:Ll5;

.field public b0:Ljava/lang/Object;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:LH5;

.field public p0:I


# direct methods
.method public constructor <init>(LH5;LXJ;)V
    .locals 0

    iput-object p1, p0, LD5;->o0:LH5;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LD5;->n0:Ljava/lang/Object;

    iget p1, p0, LD5;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD5;->p0:I

    iget-object v0, p0, LD5;->o0:LH5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LH5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
