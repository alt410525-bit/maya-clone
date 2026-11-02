.class public final Lu6;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lh7;

.field public R:LFD;

.field public S:Ljava/lang/String;

.field public T:J

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lh7;

.field public X:I


# direct methods
.method public constructor <init>(Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, Lu6;->W:Lh7;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu6;->V:Ljava/lang/Object;

    iget p1, p0, Lu6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6;->X:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lu6;->W:Lh7;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lh7;->N(LGD;JLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
