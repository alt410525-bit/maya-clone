.class public final LiI0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LkI0;

.field public R:LQ40;

.field public S:LTL1;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LkI0;

.field public W:I


# direct methods
.method public constructor <init>(LkI0;LXJ;)V
    .locals 0

    iput-object p1, p0, LiI0;->V:LkI0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiI0;->U:Ljava/lang/Object;

    iget p1, p0, LiI0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiI0;->W:I

    iget-object p1, p0, LiI0;->V:LkI0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LkI0;->E(Ljava/lang/String;Lorg/json/JSONObject;LYH0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
