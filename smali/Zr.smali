.class public final LZr;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Le8;

.field public R:Landroid/media/AudioManager;

.field public S:Z

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Le8;

.field public W:I


# direct methods
.method public constructor <init>(Le8;LXJ;)V
    .locals 0

    iput-object p1, p0, LZr;->V:Le8;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LZr;->U:Ljava/lang/Object;

    iget p1, p0, LZr;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZr;->W:I

    iget-object v0, p0, LZr;->V:Le8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Le8;->h(Landroid/media/AudioManager;ZJLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
