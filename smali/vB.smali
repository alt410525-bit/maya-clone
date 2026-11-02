.class public final LvB;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:LQI0;

.field public V:Ljava/lang/String;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LiC;

.field public Y:I


# direct methods
.method public constructor <init>(LiC;LXJ;)V
    .locals 0

    iput-object p1, p0, LvB;->X:LiC;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LvB;->W:Ljava/lang/Object;

    iget p1, p0, LvB;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LvB;->Y:I

    iget-object p1, p0, LvB;->X:LiC;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LiC;->h(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
