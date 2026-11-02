.class public final LAy1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/String;

.field public U:[B

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LEy1;

.field public X:I


# direct methods
.method public constructor <init>(LEy1;LXJ;)V
    .locals 0

    iput-object p1, p0, LAy1;->W:LEy1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LAy1;->V:Ljava/lang/Object;

    iget p1, p0, LAy1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAy1;->X:I

    iget-object v0, p0, LAy1;->W:LEy1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LEy1;->d(Ljava/lang/String;ZLjava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
