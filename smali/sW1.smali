.class public final LsW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Loc1;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LBW1;

.field public b0:I


# direct methods
.method public constructor <init>(LBW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LsW1;->a0:LBW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LsW1;->Z:Ljava/lang/Object;

    iget p1, p0, LsW1;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LsW1;->b0:I

    iget-object v0, p0, LsW1;->a0:LBW1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LBW1;->s(Ljava/lang/String;Ljava/lang/String;ZZZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
