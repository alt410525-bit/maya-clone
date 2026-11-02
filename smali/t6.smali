.class public final Lt6;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lh7;

.field public R:J

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lh7;

.field public V:I


# direct methods
.method public constructor <init>(Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, Lt6;->U:Lh7;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt6;->T:Ljava/lang/Object;

    iget p1, p0, Lt6;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt6;->V:I

    iget-object p1, p0, Lt6;->U:Lh7;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lh7;->l(Lh7;JLXJ;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
