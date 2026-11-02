.class public final LU9;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LX9;

.field public R:LWO0;

.field public S:Lsq;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LX9;

.field public V:I


# direct methods
.method public constructor <init>(LX9;LXJ;)V
    .locals 0

    iput-object p1, p0, LU9;->U:LX9;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU9;->T:Ljava/lang/Object;

    iget p1, p0, LU9;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU9;->V:I

    iget-object p1, p0, LU9;->U:LX9;

    invoke-virtual {p1, p0}, LX9;->g(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
