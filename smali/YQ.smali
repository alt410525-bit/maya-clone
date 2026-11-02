.class public final LYQ;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LbR;

.field public R:LFQ;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LbR;

.field public U:I


# direct methods
.method public constructor <init>(LbR;LXJ;)V
    .locals 0

    iput-object p1, p0, LYQ;->T:LbR;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYQ;->S:Ljava/lang/Object;

    iget p1, p0, LYQ;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYQ;->U:I

    iget-object p1, p0, LYQ;->T:LbR;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LbR;->V0(LbR;LFQ;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
