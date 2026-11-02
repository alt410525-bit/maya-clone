.class public final Lxf;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lyf;

.field public R:Landroid/content/Context;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/String;

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyf;

.field public Z:I


# direct methods
.method public constructor <init>(Lyf;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxf;->Y:Lyf;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxf;->X:Ljava/lang/Object;

    iget p1, p0, Lxf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxf;->Z:I

    iget-object p1, p0, Lxf;->Y:Lyf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lyf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
