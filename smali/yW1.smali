.class public final LyW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Z

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LBW1;

.field public X:I


# direct methods
.method public constructor <init>(LBW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LyW1;->W:LBW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LyW1;->V:Ljava/lang/Object;

    iget p1, p0, LyW1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LyW1;->X:I

    iget-object p1, p0, LyW1;->W:LBW1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBW1;->v(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
