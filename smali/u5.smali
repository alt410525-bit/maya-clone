.class public final Lu5;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LH5;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LH5;

.field public Y:I


# direct methods
.method public constructor <init>(LH5;LXJ;)V
    .locals 0

    iput-object p1, p0, Lu5;->X:LH5;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lu5;->W:Ljava/lang/Object;

    iget p1, p0, Lu5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu5;->Y:I

    iget-object v0, p0, Lu5;->X:LH5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, LH5;->f(Ljava/lang/String;Ljava/util/List;Ll5;Lm5;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
