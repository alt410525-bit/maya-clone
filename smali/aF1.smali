.class public final LaF1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LbF1;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LbF1;

.field public X:I


# direct methods
.method public constructor <init>(LbF1;LXJ;)V
    .locals 0

    iput-object p1, p0, LaF1;->W:LbF1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaF1;->V:Ljava/lang/Object;

    iget p1, p0, LaF1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaF1;->X:I

    iget-object p1, p0, LaF1;->W:LbF1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LbF1;->o(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
