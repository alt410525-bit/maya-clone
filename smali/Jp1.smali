.class public final LJp1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LLp1;

.field public R:Ljava/lang/String;

.field public S:LQ40;

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LLp1;

.field public W:I


# direct methods
.method public constructor <init>(LLp1;LXJ;)V
    .locals 0

    iput-object p1, p0, LJp1;->V:LLp1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LJp1;->U:Ljava/lang/Object;

    iget p1, p0, LJp1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJp1;->W:I

    iget-object v0, p0, LJp1;->V:LLp1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
