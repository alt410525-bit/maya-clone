.class public final Lds0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lhs0;

.field public V:I


# direct methods
.method public constructor <init>(Lhs0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lds0;->U:Lhs0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lds0;->T:Ljava/lang/Object;

    iget p1, p0, Lds0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lds0;->V:I

    iget-object p1, p0, Lds0;->U:Lhs0;

    invoke-virtual {p1, p0}, Lhs0;->z(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
