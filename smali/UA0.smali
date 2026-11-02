.class public final LUA0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LgB0;

.field public R:J

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LgB0;

.field public V:I


# direct methods
.method public constructor <init>(LgB0;LXJ;)V
    .locals 0

    iput-object p1, p0, LUA0;->U:LgB0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LUA0;->T:Ljava/lang/Object;

    iget p1, p0, LUA0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUA0;->V:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LUA0;->U:LgB0;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LgB0;->b(JJLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
