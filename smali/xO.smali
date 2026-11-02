.class public final LxO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Lah1;

.field public T:I

.field public U:Z

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LEO;

.field public X:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LxO;->W:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxO;->V:Ljava/lang/Object;

    iget p1, p0, LxO;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxO;->X:I

    iget-object p1, p0, LxO;->W:LEO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, LEO;->t(ILXJ;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
