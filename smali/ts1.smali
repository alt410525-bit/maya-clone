.class public final Lts1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lat1;

.field public R:Ljava/lang/String;

.field public S:Lwa0;

.field public T:LAr1;

.field public U:Ljava/lang/String;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lat1;

.field public Y:I


# direct methods
.method public constructor <init>(Lat1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lts1;->X:Lat1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lts1;->W:Ljava/lang/Object;

    iget p1, p0, Lts1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lts1;->Y:I

    iget-object p1, p0, Lts1;->X:Lat1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lat1;->s(Ljava/lang/String;ILwa0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
