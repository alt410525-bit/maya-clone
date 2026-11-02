.class public final LXV1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LbW1;

.field public R:Ljava/util/List;

.field public S:Z

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LbW1;

.field public V:I


# direct methods
.method public constructor <init>(LbW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LXV1;->U:LbW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LXV1;->T:Ljava/lang/Object;

    iget p1, p0, LXV1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXV1;->V:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LXV1;->U:LbW1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LbW1;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
