.class public final LbU0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LcU0;

.field public R:Ljava/lang/Object;

.field public S:Lu01;

.field public T:Ljava/lang/Object;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LcU0;

.field public W:I


# direct methods
.method public constructor <init>(LcU0;LXJ;)V
    .locals 0

    iput-object p1, p0, LbU0;->V:LcU0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbU0;->U:Ljava/lang/Object;

    iget p1, p0, LbU0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0;->W:I

    iget-object p1, p0, LbU0;->V:LcU0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LcU0;->b(LnM;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
