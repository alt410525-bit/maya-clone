.class public final LXE1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LbF1;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:LnE1;

.field public U:LIE1;

.field public V:LvE1;

.field public W:Ljava/lang/String;

.field public X:LmE1;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LbF1;

.field public b0:I


# direct methods
.method public constructor <init>(LbF1;LXJ;)V
    .locals 0

    iput-object p1, p0, LXE1;->a0:LbF1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LXE1;->Z:Ljava/lang/Object;

    iget p1, p0, LXE1;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXE1;->b0:I

    iget-object v0, p0, LXE1;->a0:LbF1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LbF1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnE1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
