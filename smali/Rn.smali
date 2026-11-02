.class public final LRn;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LSn;

.field public R:Lsq;

.field public S:LPn;

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LSn;

.field public W:I


# direct methods
.method public constructor <init>(LSn;LXJ;)V
    .locals 0

    iput-object p1, p0, LRn;->V:LSn;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRn;->U:Ljava/lang/Object;

    iget p1, p0, LRn;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRn;->W:I

    iget-object p1, p0, LRn;->V:LSn;

    invoke-static {p1, p0}, LSn;->a(LSn;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
