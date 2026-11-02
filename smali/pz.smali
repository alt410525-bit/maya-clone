.class public final Lpz;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lxz;

.field public R:J

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lxz;

.field public V:I


# direct methods
.method public constructor <init>(Lxz;LXJ;)V
    .locals 0

    iput-object p1, p0, Lpz;->U:Lxz;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpz;->T:Ljava/lang/Object;

    iget p1, p0, Lpz;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpz;->V:I

    iget-object p1, p0, Lpz;->U:Lxz;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lxz;->e(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
