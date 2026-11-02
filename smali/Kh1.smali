.class public final LKh1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LNh1;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LNh1;

.field public W:I


# direct methods
.method public constructor <init>(LNh1;LXJ;)V
    .locals 0

    iput-object p1, p0, LKh1;->V:LNh1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKh1;->U:Ljava/lang/Object;

    iget p1, p0, LKh1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKh1;->W:I

    iget-object p1, p0, LKh1;->V:LNh1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LNh1;->a(LNh1;LCh1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
