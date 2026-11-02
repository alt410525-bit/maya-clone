.class public final LoJ1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:Ljava/lang/StringBuilder;

.field public W:Ljava/util/List;

.field public X:Ljava/util/Iterator;

.field public Y:LKi1;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LpJ1;

.field public b0:I


# direct methods
.method public constructor <init>(LpJ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LoJ1;->a0:LpJ1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoJ1;->Z:Ljava/lang/Object;

    iget p1, p0, LoJ1;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoJ1;->b0:I

    iget-object p1, p0, LoJ1;->a0:LpJ1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LpJ1;->c(LpJ1;LdJ1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
