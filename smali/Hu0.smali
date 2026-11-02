.class public final LHu0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Le8;

.field public R:LTL1;

.field public S:Z

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Le8;

.field public X:I


# direct methods
.method public constructor <init>(Le8;LXJ;)V
    .locals 0

    iput-object p1, p0, LHu0;->W:Le8;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHu0;->V:Ljava/lang/Object;

    iget p1, p0, LHu0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHu0;->X:I

    iget-object p1, p0, LHu0;->W:Le8;

    invoke-virtual {p1, p0}, Le8;->x(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
