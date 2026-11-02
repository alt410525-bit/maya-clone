.class public final LnU1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LwU1;

.field public R:Ljava/lang/Object;

.field public S:Ljava/io/Serializable;

.field public T:Ljava/util/Iterator;

.field public U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LwU1;

.field public Y:I


# direct methods
.method public constructor <init>(LwU1;LXJ;)V
    .locals 0

    iput-object p1, p0, LnU1;->X:LwU1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnU1;->W:Ljava/lang/Object;

    iget p1, p0, LnU1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnU1;->Y:I

    iget-object p1, p0, LnU1;->X:LwU1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LwU1;->g(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
