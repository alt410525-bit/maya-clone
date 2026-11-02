.class public final LO60;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LW60;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Ljava/util/List;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LW60;

.field public W:I


# direct methods
.method public constructor <init>(LW60;LXJ;)V
    .locals 0

    iput-object p1, p0, LO60;->V:LW60;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO60;->U:Ljava/lang/Object;

    iget p1, p0, LO60;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO60;->W:I

    iget-object p1, p0, LO60;->V:LW60;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW60;->e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
