.class public final Lzs1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lat1;

.field public S:I


# direct methods
.method public constructor <init>(Lat1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzs1;->R:Lat1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lzs1;->Q:Ljava/lang/Object;

    iget p1, p0, Lzs1;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzs1;->S:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lzs1;->R:Lat1;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lat1;->C(Ljava/util/ArrayList;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
