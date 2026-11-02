.class public final Lnp;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lv91;

.field public R:[Ljava/lang/Object;

.field public S:I

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lop;

.field public W:I


# direct methods
.method public constructor <init>(Lop;LXJ;)V
    .locals 0

    iput-object p1, p0, Lnp;->V:Lop;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnp;->U:Ljava/lang/Object;

    iget p1, p0, Lnp;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnp;->W:I

    iget-object p1, p0, Lnp;->V:Lop;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lop;->a(Lv91;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
