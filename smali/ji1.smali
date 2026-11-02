.class public final Lji1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:J

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lki1;

.field public T:I


# direct methods
.method public constructor <init>(Lki1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lji1;->S:Lki1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lji1;->R:Ljava/lang/Object;

    iget p1, p0, Lji1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lji1;->T:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lji1;->S:Lki1;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lki1;->l0(JJLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
