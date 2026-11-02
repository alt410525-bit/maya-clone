.class public final LJg;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:J

.field public R:J

.field public S:LP40;

.field public T:Ljava/util/concurrent/Future;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lci2;

.field public W:I


# direct methods
.method public constructor <init>(Lci2;LXJ;)V
    .locals 0

    iput-object p1, p0, LJg;->V:Lci2;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LJg;->U:Ljava/lang/Object;

    iget p1, p0, LJg;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJg;->W:I

    iget-object v0, p0, LJg;->V:Lci2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lci2;->M(JJLP40;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
