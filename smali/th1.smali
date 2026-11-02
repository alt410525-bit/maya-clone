.class public final Lth1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/List;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lvh1;

.field public V:I


# direct methods
.method public constructor <init>(Lvh1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lth1;->U:Lvh1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lth1;->T:Ljava/lang/Object;

    iget p1, p0, Lth1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth1;->V:I

    iget-object p1, p0, Lth1;->U:Lvh1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvh1;->b(Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
