.class public final Lxy0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/io/Serializable;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LJy0;

.field public V:I


# direct methods
.method public constructor <init>(LJy0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxy0;->U:LJy0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxy0;->T:Ljava/lang/Object;

    iget p1, p0, Lxy0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxy0;->V:I

    iget-object p1, p0, Lxy0;->U:LJy0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJy0;->f(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
