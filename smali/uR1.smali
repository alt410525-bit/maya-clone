.class public final LuR1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LvR1;

.field public R:Ljava/util/concurrent/Future;

.field public S:J

.field public T:J

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LvR1;

.field public X:I


# direct methods
.method public constructor <init>(LvR1;LXJ;)V
    .locals 0

    iput-object p1, p0, LuR1;->W:LvR1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LuR1;->V:Ljava/lang/Object;

    iget p1, p0, LuR1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuR1;->X:I

    iget-object p1, p0, LuR1;->W:LvR1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LvR1;->p(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
