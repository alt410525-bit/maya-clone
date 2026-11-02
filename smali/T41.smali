.class public final LT41;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LW41;

.field public R:LmV;

.field public S:Ljava/lang/Object;

.field public T:LQ40;

.field public U:LKP0;

.field public V:J

.field public W:J

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LW41;

.field public b0:I


# direct methods
.method public constructor <init>(LW41;LXJ;)V
    .locals 0

    iput-object p1, p0, LT41;->a0:LW41;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LT41;->Z:Ljava/lang/Object;

    iget p1, p0, LT41;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT41;->b0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LT41;->a0:LW41;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LW41;->h(LmV;Ljava/lang/Object;JJLQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
