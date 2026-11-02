.class public final LoW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LBW1;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Object;

.field public U:Z

.field public V:Z

.field public W:Z

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LBW1;

.field public Z:I


# direct methods
.method public constructor <init>(LBW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LoW1;->Y:LBW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, LoW1;->X:Ljava/lang/Object;

    iget p1, p0, LoW1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoW1;->Z:I

    iget-object v0, p0, LoW1;->Y:LBW1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, LBW1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
