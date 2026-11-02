.class public final LR70;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/io/Serializable;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/Iterator;

.field public Y:Lmn0;

.field public Z:Ljava/lang/Double;

.field public a0:J

.field public b0:D

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:LX70;

.field public e0:I


# direct methods
.method public constructor <init>(LX70;LXJ;)V
    .locals 0

    iput-object p1, p0, LR70;->d0:LX70;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR70;->c0:Ljava/lang/Object;

    iget p1, p0, LR70;->e0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR70;->e0:I

    iget-object p1, p0, LR70;->d0:LX70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX70;->f(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
