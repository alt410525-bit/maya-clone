.class public final LfC;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LiC;

.field public R:Lorg/json/JSONObject;

.field public S:Ljava/lang/String;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LiC;

.field public V:I


# direct methods
.method public constructor <init>(LiC;LXJ;)V
    .locals 0

    iput-object p1, p0, LfC;->U:LiC;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfC;->T:Ljava/lang/Object;

    iget p1, p0, LfC;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfC;->V:I

    iget-object p1, p0, LfC;->U:LiC;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LiC;->y(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
