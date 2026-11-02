.class public final Lzy0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LJy0;

.field public R:Lorg/json/JSONObject;

.field public S:Ljava/lang/String;

.field public T:LZI;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:LYI;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LJy0;

.field public a0:I


# direct methods
.method public constructor <init>(LJy0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzy0;->Z:LJy0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzy0;->Y:Ljava/lang/Object;

    iget p1, p0, Lzy0;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy0;->a0:I

    iget-object p1, p0, Lzy0;->Z:LJy0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJy0;->h(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
