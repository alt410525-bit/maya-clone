.class public final Lzd1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lq70;

.field public R:Ljava/lang/String;

.field public S:LQ40;

.field public T:Lte;

.field public U:Lta1;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq70;

.field public a0:I


# direct methods
.method public constructor <init>(Lq70;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzd1;->Z:Lq70;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzd1;->Y:Ljava/lang/Object;

    iget p1, p0, Lzd1;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzd1;->a0:I

    const/4 p1, 0x0

    iget-object v0, p0, Lzd1;->Z:Lq70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Lq70;->a0(Ljava/lang/String;ILL6;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
