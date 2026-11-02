.class public final LTV0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LYV0;

.field public R:LmV;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;

.field public U:Lpa1;

.field public V:Lsa1;

.field public W:Lsa1;

.field public X:Lsa1;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LYV0;

.field public b0:I


# direct methods
.method public constructor <init>(LYV0;LXJ;)V
    .locals 0

    iput-object p1, p0, LTV0;->a0:LYV0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LTV0;->Z:Ljava/lang/Object;

    iget p1, p0, LTV0;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTV0;->b0:I

    iget-object p1, p0, LTV0;->a0:LYV0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, LYV0;->f(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
