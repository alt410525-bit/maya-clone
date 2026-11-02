.class public final LG5;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LH5;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LH5;

.field public W:I


# direct methods
.method public constructor <init>(LH5;LXJ;)V
    .locals 0

    iput-object p1, p0, LG5;->V:LH5;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LG5;->U:Ljava/lang/Object;

    iget p1, p0, LG5;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG5;->W:I

    iget-object p1, p0, LG5;->V:LH5;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, LH5;->A(Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
