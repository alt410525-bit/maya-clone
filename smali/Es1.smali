.class public final LEs1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lat1;

.field public R:LAr1;

.field public S:Ljava/lang/String;

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lat1;

.field public W:I


# direct methods
.method public constructor <init>(Lat1;LXJ;)V
    .locals 0

    iput-object p1, p0, LEs1;->V:Lat1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LEs1;->U:Ljava/lang/Object;

    iget p1, p0, LEs1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEs1;->W:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LEs1;->V:Lat1;

    invoke-static {v1, p1, v0, p0}, Lat1;->g(Lat1;LAr1;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
