.class public final Lus1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lat1;

.field public R:Ljava/lang/String;

.field public S:Lwa0;

.field public T:Ljava/lang/String;

.field public U:LAr1;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lat1;

.field public X:I


# direct methods
.method public constructor <init>(Lat1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lus1;->W:Lat1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lus1;->V:Ljava/lang/Object;

    iget p1, p0, Lus1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus1;->X:I

    iget-object v0, p0, Lus1;->W:Lat1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lat1;->v(Ljava/lang/String;Ljava/lang/String;Lwa0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
