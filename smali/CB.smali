.class public final LCB;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LiC;

.field public R:Lorg/json/JSONObject;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LiC;

.field public U:I


# direct methods
.method public constructor <init>(LiC;LXJ;)V
    .locals 0

    iput-object p1, p0, LCB;->T:LiC;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCB;->S:Ljava/lang/Object;

    iget p1, p0, LCB;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCB;->U:I

    iget-object p1, p0, LCB;->T:LiC;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LiC;->j(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
