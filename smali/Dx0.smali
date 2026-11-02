.class public final LDx0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LLx0;

.field public R:LNx0;

.field public S:Ljava/lang/Object;

.field public T:Lta1;

.field public U:Lta1;

.field public V:I

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LLx0;

.field public a0:I


# direct methods
.method public constructor <init>(LLx0;LXJ;)V
    .locals 0

    iput-object p1, p0, LDx0;->Z:LLx0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDx0;->Y:Ljava/lang/Object;

    iget p1, p0, LDx0;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDx0;->a0:I

    iget-object p1, p0, LDx0;->Z:LLx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LLx0;->l(LNx0;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
