.class public final LJL1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LYX0;

.field public R:Landroid/content/Context;

.field public S:LP40;

.field public T:Lpa1;

.field public U:J

.field public V:J

.field public W:Z

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LYX0;

.field public Z:I


# direct methods
.method public constructor <init>(LYX0;LXJ;)V
    .locals 0

    iput-object p1, p0, LJL1;->Y:LYX0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LJL1;->X:Ljava/lang/Object;

    iget p1, p0, LJL1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJL1;->Z:I

    iget-object p1, p0, LJL1;->Y:LYX0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, LYX0;->n(Landroid/content/Context;ZLP40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
