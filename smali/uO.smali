.class public final LuO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LEO;

.field public R:LhC0;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:J

.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LEO;

.field public a0:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LuO;->Z:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LuO;->Y:Ljava/lang/Object;

    iget p1, p0, LuO;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuO;->a0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LuO;->Z:LEO;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LEO;->q(JIIIILXJ;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
