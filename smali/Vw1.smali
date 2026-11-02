.class public final LVw1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:LU40;

.field public T:LV40;

.field public U:LP40;

.field public V:LQ40;

.field public W:J

.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LiN0;

.field public a0:I


# direct methods
.method public constructor <init>(LiN0;LXJ;)V
    .locals 0

    iput-object p1, p0, LVw1;->Z:LiN0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, LVw1;->Y:Ljava/lang/Object;

    iget p1, p0, LVw1;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVw1;->a0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, LVw1;->Z:LiN0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, LiN0;->D(LXw1;JLV40;LP40;LU40;LV40;LP40;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
