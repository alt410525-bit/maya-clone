.class public final LgV0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lci2;

.field public S:I


# direct methods
.method public constructor <init>(Lci2;LXJ;)V
    .locals 0

    iput-object p1, p0, LgV0;->R:Lci2;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LgV0;->Q:Ljava/lang/Object;

    iget p1, p0, LgV0;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgV0;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LgV0;->R:Lci2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lci2;->C(LiV;LmV;Ljava/lang/Object;LP40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
