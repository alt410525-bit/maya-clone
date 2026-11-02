.class public final Lsz;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lxz;

.field public R:LxA;

.field public S:Ljava/lang/String;

.field public T:LjB;

.field public U:Luk0;

.field public V:Ljava/lang/String;

.field public W:Lta1;

.field public X:Ljava/lang/String;

.field public Y:Lra1;

.field public Z:Lra1;

.field public a0:Ljava/util/LinkedHashSet;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/io/Serializable;

.field public d0:Ljava/io/Serializable;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:LqC;

.field public i0:Ljava/lang/StringBuilder;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/StringBuilder;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lxz;

.field public r0:I


# direct methods
.method public constructor <init>(Lxz;LXJ;)V
    .locals 0

    iput-object p1, p0, Lsz;->q0:Lxz;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsz;->p0:Ljava/lang/Object;

    iget p1, p0, Lsz;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz;->r0:I

    iget-object p1, p0, Lsz;->q0:Lxz;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lxz;->n(LxA;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
