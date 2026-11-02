.class public final LlJ1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LpJ1;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/io/Serializable;

.field public V:Z

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LpJ1;

.field public Y:I


# direct methods
.method public constructor <init>(LpJ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LlJ1;->X:LpJ1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LlJ1;->W:Ljava/lang/Object;

    iget p1, p0, LlJ1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlJ1;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LlJ1;->X:LpJ1;

    invoke-static {v1, p1, v0, p0}, LpJ1;->b(LpJ1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
