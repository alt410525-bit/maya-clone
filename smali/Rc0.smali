.class public final LRc0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LVc0;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LVc0;

.field public Y:I


# direct methods
.method public constructor <init>(LVc0;LXJ;)V
    .locals 0

    iput-object p1, p0, LRc0;->X:LVc0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LRc0;->W:Ljava/lang/Object;

    iget p1, p0, LRc0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRc0;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LRc0;->X:LVc0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LVc0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
