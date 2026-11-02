.class public final LQR;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LSH1;

.field public R:Ljava/lang/String;

.field public S:LLe2;

.field public T:Ljava/lang/String;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Le8;

.field public X:I


# direct methods
.method public constructor <init>(Le8;LXJ;)V
    .locals 0

    iput-object p1, p0, LQR;->W:Le8;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQR;->V:Ljava/lang/Object;

    iget p1, p0, LQR;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQR;->X:I

    iget-object p1, p0, LQR;->W:Le8;

    invoke-virtual {p1, p0}, Le8;->v(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
