.class public final Ln90;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LLK;

.field public R:LQ40;

.field public S:LGD;

.field public T:Ljava/lang/Object;

.field public U:Lra1;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lq70;

.field public X:I


# direct methods
.method public constructor <init>(Lq70;LXJ;)V
    .locals 0

    iput-object p1, p0, Ln90;->W:Lq70;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ln90;->V:Ljava/lang/Object;

    iget p1, p0, Ln90;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln90;->X:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Ln90;->W:Lq70;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lq70;->B(LLK;JLG50;LG50;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
