.class public final LkW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LBW1;

.field public R:Lorg/json/JSONObject;

.field public S:LBW1;

.field public T:Z

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LBW1;

.field public W:I


# direct methods
.method public constructor <init>(LBW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LkW1;->V:LBW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkW1;->U:Ljava/lang/Object;

    iget p1, p0, LkW1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkW1;->W:I

    iget-object p1, p0, LkW1;->V:LBW1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LBW1;->c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
