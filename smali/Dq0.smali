.class public final LDq0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LKq0;

.field public R:LOq;

.field public S:Ljq0;

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LKq0;

.field public W:I


# direct methods
.method public constructor <init>(LKq0;LXJ;)V
    .locals 0

    iput-object p1, p0, LDq0;->V:LKq0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LDq0;->U:Ljava/lang/Object;

    iget p1, p0, LDq0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDq0;->W:I

    iget-object v0, p0, LDq0;->V:LKq0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LKq0;->k(LOq;Ljq0;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
