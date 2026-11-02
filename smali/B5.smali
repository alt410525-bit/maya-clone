.class public final LB5;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/Set;

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LH5;

.field public Z:I


# direct methods
.method public constructor <init>(LH5;LXJ;)V
    .locals 0

    iput-object p1, p0, LB5;->Y:LH5;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LB5;->X:Ljava/lang/Object;

    iget p1, p0, LB5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB5;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LB5;->Y:LH5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LH5;->s(Ljava/lang/String;Ll5;ILjava/util/List;Ljava/lang/String;Ljava/util/HashSet;ILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
