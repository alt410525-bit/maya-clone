.class public final LDO1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LiY1;

.field public R:Ljava/util/Map;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LiY1;

.field public Y:I


# direct methods
.method public constructor <init>(LiY1;LXJ;)V
    .locals 0

    iput-object p1, p0, LDO1;->X:LiY1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDO1;->W:Ljava/lang/Object;

    iget p1, p0, LDO1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDO1;->Y:I

    iget-object p1, p0, LDO1;->X:LiY1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LiY1;->g(Ljava/lang/String;Ljava/util/Map;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
