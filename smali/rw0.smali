.class public final Lrw0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LBw0;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/io/Serializable;

.field public W:Ljava/util/Iterator;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LBw0;

.field public Z:I


# direct methods
.method public constructor <init>(LBw0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lrw0;->Y:LBw0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrw0;->X:Ljava/lang/Object;

    iget p1, p0, Lrw0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrw0;->Z:I

    iget-object p1, p0, Lrw0;->Y:LBw0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LBw0;->c(Ljava/lang/String;Ljava/lang/String;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
