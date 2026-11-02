.class public final Lom0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:I

.field public R:I

.field public S:LQ40;

.field public T:Lem0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lqm0;

.field public W:I


# direct methods
.method public constructor <init>(Lqm0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lom0;->V:Lqm0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lom0;->U:Ljava/lang/Object;

    iget p1, p0, Lom0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom0;->W:I

    iget-object p1, p0, Lom0;->V:Lqm0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqm0;->o(ILQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
