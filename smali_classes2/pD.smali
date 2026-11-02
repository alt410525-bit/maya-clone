.class public final LpD;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LqD;

.field public S:I


# direct methods
.method public constructor <init>(LqD;LXJ;)V
    .locals 0

    iput-object p1, p0, LpD;->R:LqD;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LpD;->Q:Ljava/lang/Object;

    iget p1, p0, LpD;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpD;->S:I

    iget-object p1, p0, LpD;->R:LqD;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LqD;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
