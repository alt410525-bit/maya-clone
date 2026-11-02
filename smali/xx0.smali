.class public final Lxx0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LLx0;

.field public R:LaJ;

.field public S:LhJ;

.field public T:LiJ;

.field public U:Lta1;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LLx0;

.field public c0:I


# direct methods
.method public constructor <init>(LLx0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxx0;->b0:LLx0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxx0;->a0:Ljava/lang/Object;

    iget p1, p0, Lxx0;->c0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxx0;->c0:I

    iget-object v0, p0, Lxx0;->b0:LLx0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LLx0;->b(LaJ;LhJ;LiJ;IZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
