.class public final Lfs;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Le8;

.field public S:I


# direct methods
.method public constructor <init>(Le8;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfs;->R:Le8;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfs;->Q:Ljava/lang/Object;

    iget p1, p0, Lfs;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfs;->S:I

    iget-object p1, p0, Lfs;->R:Le8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le8;->k(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
