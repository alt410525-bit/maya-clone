.class public final LpO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LEO;

.field public T:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LpO;->S:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LpO;->R:Ljava/lang/Object;

    iget p1, p0, LpO;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpO;->T:I

    iget-object p1, p0, LpO;->S:LEO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LEO;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
