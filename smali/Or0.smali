.class public final LOr0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lhs0;

.field public R:J

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lhs0;

.field public V:I


# direct methods
.method public constructor <init>(Lhs0;LXJ;)V
    .locals 0

    iput-object p1, p0, LOr0;->U:Lhs0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOr0;->T:Ljava/lang/Object;

    iget p1, p0, LOr0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOr0;->V:I

    iget-object p1, p0, LOr0;->U:Lhs0;

    invoke-static {p1, p0}, Lhs0;->b(Lhs0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
