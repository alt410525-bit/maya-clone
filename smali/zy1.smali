.class public final Lzy1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LEy1;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/List;

.field public V:Ljava/util/Iterator;

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LEy1;

.field public Z:I


# direct methods
.method public constructor <init>(LEy1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lzy1;->Y:LEy1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzy1;->X:Ljava/lang/Object;

    iget p1, p0, Lzy1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy1;->Z:I

    iget-object p1, p0, Lzy1;->Y:LEy1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LEy1;->c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
