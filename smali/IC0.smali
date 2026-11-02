.class public final LIC0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LXC0;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:LDZ;

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LXC0;

.field public b0:I


# direct methods
.method public constructor <init>(LXC0;LXJ;)V
    .locals 0

    iput-object p1, p0, LIC0;->a0:LXC0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIC0;->Z:Ljava/lang/Object;

    iget p1, p0, LIC0;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIC0;->b0:I

    iget-object p1, p0, LIC0;->a0:LXC0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXC0;->f(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
