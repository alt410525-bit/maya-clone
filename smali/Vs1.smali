.class public final LVs1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lat1;

.field public R:LKP0;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lat1;

.field public V:I


# direct methods
.method public constructor <init>(Lat1;LXJ;)V
    .locals 0

    iput-object p1, p0, LVs1;->U:Lat1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LVs1;->T:Ljava/lang/Object;

    iget p1, p0, LVs1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVs1;->V:I

    iget-object p1, p0, LVs1;->U:Lat1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Lat1;->j(JLXJ;Lat1;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
