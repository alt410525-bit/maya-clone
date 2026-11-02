.class public final LqB;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:Z

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LiC;

.field public V:I


# direct methods
.method public constructor <init>(LiC;LXJ;)V
    .locals 0

    iput-object p1, p0, LqB;->U:LiC;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LqB;->T:Ljava/lang/Object;

    iget p1, p0, LqB;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqB;->V:I

    iget-object p1, p0, LqB;->U:LiC;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LiC;->e(Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
