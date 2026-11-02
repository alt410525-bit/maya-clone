.class public final LXH0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LkI0;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lorg/json/JSONObject;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Object;

.field public W:I

.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LkI0;

.field public b0:I


# direct methods
.method public constructor <init>(LkI0;LXJ;)V
    .locals 0

    iput-object p1, p0, LXH0;->a0:LkI0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXH0;->Z:Ljava/lang/Object;

    iget p1, p0, LXH0;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXH0;->b0:I

    iget-object p1, p0, LXH0;->a0:LkI0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LkI0;->l(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
