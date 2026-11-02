.class public final Lms1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lat1;

.field public R:LAr1;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lat1;

.field public V:I


# direct methods
.method public constructor <init>(Lat1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lms1;->U:Lat1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lms1;->T:Ljava/lang/Object;

    iget p1, p0, Lms1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lms1;->V:I

    iget-object p1, p0, Lms1;->U:Lat1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lat1;->c(Lat1;LAr1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
