.class public final LKm1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lqn1;

.field public R:Ljava/lang/String;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lqn1;

.field public V:I


# direct methods
.method public constructor <init>(Lqn1;LXJ;)V
    .locals 0

    iput-object p1, p0, LKm1;->U:Lqn1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LKm1;->T:Ljava/lang/Object;

    iget p1, p0, LKm1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKm1;->V:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LKm1;->U:Lqn1;

    invoke-virtual {v2, p1, v0, v1, p0}, Lqn1;->P(Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
