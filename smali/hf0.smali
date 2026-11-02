.class public final Lhf0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ll51;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lif0;

.field public T:I


# direct methods
.method public constructor <init>(Lif0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lhf0;->S:Lif0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lhf0;->R:Ljava/lang/Object;

    iget p1, p0, Lhf0;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhf0;->T:I

    iget-object v0, p0, Lhf0;->S:Lif0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lif0;->n(LAf0;Ljava/lang/String;Lqq1;ILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
