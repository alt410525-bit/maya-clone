.class public final Lpw0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LBw0;

.field public R:Ljava/lang/Object;

.field public S:Ljava/util/List;

.field public T:Ljava/io/Serializable;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/Iterator;

.field public W:Ljava/io/Serializable;

.field public X:Ljava/lang/String;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LBw0;

.field public b0:I


# direct methods
.method public constructor <init>(LBw0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lpw0;->a0:LBw0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpw0;->Z:Ljava/lang/Object;

    iget p1, p0, Lpw0;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpw0;->b0:I

    iget-object p1, p0, Lpw0;->a0:LBw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LBw0;->a(Ljava/util/List;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
