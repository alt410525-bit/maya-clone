.class public final LrU1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:J

.field public W:J

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LwU1;

.field public a0:I


# direct methods
.method public constructor <init>(LwU1;LXJ;)V
    .locals 0

    iput-object p1, p0, LrU1;->Z:LwU1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrU1;->Y:Ljava/lang/Object;

    iget p1, p0, LrU1;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrU1;->a0:I

    iget-object p1, p0, LrU1;->Z:LwU1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LwU1;->n(LVU1;LxU1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
