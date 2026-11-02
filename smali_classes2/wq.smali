.class public final Lwq;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lxq;

.field public S:I


# direct methods
.method public constructor <init>(Lxq;LXJ;)V
    .locals 0

    iput-object p1, p0, Lwq;->R:Lxq;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwq;->Q:Ljava/lang/Object;

    iget p1, p0, Lwq;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwq;->S:I

    iget-object v0, p0, Lwq;->R:Lxq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxq;->F(Lrx;IJLXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMK;->N:LMK;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lqx;

    invoke-direct {v0, p1}, Lqx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
