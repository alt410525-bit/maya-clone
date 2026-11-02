.class public final LAw0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LBw0;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/Collection;

.field public U:Ljava/util/Iterator;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LBw0;

.field public X:I


# direct methods
.method public constructor <init>(LBw0;LXJ;)V
    .locals 0

    iput-object p1, p0, LAw0;->W:LBw0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAw0;->V:Ljava/lang/Object;

    iget p1, p0, LAw0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAw0;->X:I

    iget-object p1, p0, LAw0;->W:LBw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBw0;->g(LOq;LXJ;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
