.class public final Ls40;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LA40;

.field public R:Landroid/content/Context;

.field public S:Lkk;

.field public T:Lta1;

.field public U:Z

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LA40;

.field public X:I


# direct methods
.method public constructor <init>(LA40;LXJ;)V
    .locals 0

    iput-object p1, p0, Ls40;->W:LA40;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls40;->V:Ljava/lang/Object;

    iget p1, p0, Ls40;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls40;->X:I

    iget-object p1, p0, Ls40;->W:LA40;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, LA40;->b(Landroid/content/Context;Lkk;ILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
