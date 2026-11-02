.class public final Lzq0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LKq0;

.field public R:Ljava/lang/String;

.field public S:Lorg/json/JSONObject;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LKq0;

.field public V:I


# direct methods
.method public constructor <init>(LKq0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzq0;->U:LKq0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzq0;->T:Ljava/lang/Object;

    iget p1, p0, Lzq0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzq0;->V:I

    iget-object p1, p0, Lzq0;->U:LKq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LKq0;->c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
