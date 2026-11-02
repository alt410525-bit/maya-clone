.class public final LnJ1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LpJ1;

.field public S:I


# direct methods
.method public constructor <init>(LpJ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LnJ1;->R:LpJ1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LnJ1;->Q:Ljava/lang/Object;

    iget p1, p0, LnJ1;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnJ1;->S:I

    iget-object v0, p0, LnJ1;->R:LpJ1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LpJ1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
