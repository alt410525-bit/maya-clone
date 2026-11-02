.class public final LY91;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:LH91;

.field public S:LF91;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lha1;

.field public V:I


# direct methods
.method public constructor <init>(Lha1;LXJ;)V
    .locals 0

    iput-object p1, p0, LY91;->U:Lha1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY91;->T:Ljava/lang/Object;

    iget p1, p0, LY91;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY91;->V:I

    iget-object p1, p0, LY91;->U:Lha1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lha1;->a(Lha1;LH91;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
