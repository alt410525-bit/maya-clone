.class public final LPU0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:J

.field public R:Lsa1;

.field public S:Lsa1;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LQU0;

.field public V:I


# direct methods
.method public constructor <init>(LQU0;LXJ;)V
    .locals 0

    iput-object p1, p0, LPU0;->U:LQU0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LPU0;->T:Ljava/lang/Object;

    iget p1, p0, LPU0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPU0;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LPU0;->U:LQU0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LQU0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
