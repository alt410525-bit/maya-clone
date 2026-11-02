.class public final LAx0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LLx0;

.field public R:LNx0;

.field public S:LOq;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/Iterator;

.field public Y:Lzr;

.field public Z:Ljava/util/ArrayList;

.field public a0:Ljava/util/ArrayList;

.field public b0:I

.field public c0:J

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:LLx0;

.field public f0:I


# direct methods
.method public constructor <init>(LLx0;LXJ;)V
    .locals 0

    iput-object p1, p0, LAx0;->e0:LLx0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAx0;->d0:Ljava/lang/Object;

    iget p1, p0, LAx0;->f0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAx0;->f0:I

    iget-object p1, p0, LAx0;->e0:LLx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LLx0;->e(LNx0;LOq;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
